(module
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32)))
  (func $createBtree (type 0) (param i32) (result i32)
    i32.const 0
    local.get 0
    i32.store
    i32.const 0
    i32.const 1
    i32.store offset=4
    i32.const 0
    i32.const 65536
    i32.store offset=8
    i32.const 1
    memory.grow
    i32.const -1
    i32.ne
    if  ;; label = @1
      i32.const 65536
      i32.const 1
      i32.store
      i32.const 65536
      i32.const 0
      i32.store offset=4
    end
    i32.const 65536)
  (func $btreeSearch (type 1) (param i32 i32) (result i32)
    (local i32)
    i32.const 0
    local.set 2
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        local.get 0
        i32.load offset=4
        i32.const 1
        i32.sub
        i32.le_s
        if  ;; label = @3
          local.get 1
          local.get 0
          i32.const 4
          local.get 2
          i32.mul
          i32.add
          i32.load offset=8
          i32.gt_s
          if  ;; label = @4
            i32.const 1
            local.get 2
            i32.add
            local.set 2
            br 2 (;@2;)
          else
            br 3 (;@1;)
          end
        else
          br 2 (;@1;)
        end
      end
    end
    local.get 2
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.sub
    i32.le_s
    if (result i32)  ;; label = @1
      local.get 1
      local.get 0
      i32.const 4
      local.get 2
      i32.mul
      i32.add
      i32.load offset=8
      i32.eq
      if (result i32)  ;; label = @2
        local.get 0
        i32.const 8
        i32.add
        i32.const 4
        local.get 2
        i32.mul
        i32.add
      else
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if (result i32)  ;; label = @3
          i32.const -1
        else
          i32.const 0
          i32.load
          i32.const 1
          i32.sub
          i32.const 4
          i32.mul
          local.get 2
          i32.const 4
          i32.mul
          i32.add
          local.get 0
          i32.add
          i32.load offset=8
          local.get 1
          call $btreeSearch
        end
      end
    else
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if (result i32)  ;; label = @2
        i32.const -1
      else
        i32.const 0
        i32.load
        i32.const 1
        i32.sub
        i32.const 4
        i32.mul
        local.get 2
        i32.const 4
        i32.mul
        i32.add
        local.get 0
        i32.add
        i32.load offset=8
        local.get 1
        call $btreeSearch
      end
    end)
  (func $btreeSplitChild (type 2) (param i32 i32)
    (local i32 i32)
    i32.const 1
    memory.grow
    i32.const -1
    i32.ne
    if  ;; label = @1
      i32.const 0
      i32.load offset=4
      i32.const 1
      i32.add
      i32.const 65536
      i32.mul
      local.set 2
      i32.const 0
      i32.const 0
      i32.load offset=4
      i32.const 1
      i32.add
      i32.store offset=4
      i32.const 0
      i32.load
      i32.const 1
      i32.sub
      i32.const 4
      i32.mul
      local.get 1
      i32.const 4
      i32.mul
      i32.add
      local.get 0
      i32.add
      i32.load offset=8
      i32.load
      i32.const 1
      i32.eq
      if  ;; label = @2
        local.get 2
        i32.const 1
        i32.store
      else
        local.get 2
        i32.const 0
        i32.store
      end
      local.get 2
      i32.const 0
      i32.load
      i32.const 2
      i32.div_s
      i32.const 1
      i32.sub
      i32.store offset=4
      i32.const 0
      local.set 3
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.const 0
          i32.load
          i32.const 2
          i32.div_s
          i32.const 1
          i32.sub
          i32.eq
          if  ;; label = @4
            br 2 (;@2;)
          else
            local.get 2
            i32.const 4
            local.get 3
            i32.mul
            i32.add
            i32.const 0
            i32.load
            i32.const 1
            i32.sub
            i32.const 4
            i32.mul
            local.get 1
            i32.const 4
            i32.mul
            i32.add
            local.get 0
            i32.add
            i32.load offset=8
            i32.const 4
            local.get 3
            i32.const 0
            i32.load
            i32.const 2
            i32.div_s
            i32.add
            i32.mul
            i32.add
            i32.load offset=8
            i32.store offset=8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
      end
      i32.const 0
      local.set 3
      i32.const 0
      i32.load
      i32.const 1
      i32.sub
      i32.const 4
      i32.mul
      local.get 1
      i32.const 4
      i32.mul
      i32.add
      local.get 0
      i32.add
      i32.load offset=8
      i32.load
      i32.const 1
      i32.ne
      if  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            local.get 3
            i32.const 0
            i32.load
            i32.const 2
            i32.div_s
            i32.eq
            if  ;; label = @5
              br 2 (;@3;)
            else
              i32.const 0
              i32.load
              i32.const 1
              i32.sub
              i32.const 4
              i32.mul
              local.get 3
              i32.const 4
              i32.mul
              i32.add
              local.get 2
              i32.add
              i32.const 0
              i32.load
              i32.const 1
              i32.sub
              i32.const 4
              i32.mul
              local.get 1
              i32.const 4
              i32.mul
              i32.add
              local.get 0
              i32.add
              i32.load offset=8
              i32.const 0
              i32.load
              i32.const 1
              i32.sub
              i32.const 4
              i32.mul
              local.get 3
              i32.const 0
              i32.load
              i32.const 2
              i32.div_s
              i32.add
              i32.const 4
              i32.mul
              i32.add
              i32.add
              i32.load offset=8
              i32.store offset=8
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
        end
      end
      i32.const 0
      i32.load
      i32.const 1
      i32.sub
      i32.const 4
      i32.mul
      local.get 1
      i32.const 4
      i32.mul
      i32.add
      local.get 0
      i32.add
      i32.load offset=8
      i32.const 0
      i32.load
      i32.const 2
      i32.div_s
      i32.const 1
      i32.sub
      i32.store offset=4
      local.get 0
      i32.load offset=4
      local.set 3
      block  ;; label = @2
        loop  ;; label = @3
          local.get 1
          local.get 3
          i32.eq
          if  ;; label = @4
            br 2 (;@2;)
          else
            i32.const 0
            i32.load
            i32.const 1
            i32.sub
            i32.const 4
            i32.mul
            local.get 3
            i32.const 1
            i32.add
            i32.const 4
            i32.mul
            i32.add
            local.get 0
            i32.add
            i32.const 0
            i32.load
            i32.const 1
            i32.sub
            i32.const 4
            i32.mul
            local.get 3
            i32.const 4
            i32.mul
            i32.add
            local.get 0
            i32.add
            i32.load offset=8
            i32.store offset=8
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            br 1 (;@3;)
          end
        end
      end
      i32.const 0
      i32.load
      i32.const 1
      i32.sub
      i32.const 4
      i32.mul
      local.get 1
      i32.const 1
      i32.add
      i32.const 4
      i32.mul
      i32.add
      local.get 0
      i32.add
      local.get 2
      i32.store offset=8
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.sub
      local.set 3
      block  ;; label = @2
        loop  ;; label = @3
          local.get 1
          i32.const 1
          i32.sub
          local.get 3
          i32.eq
          if  ;; label = @4
            br 2 (;@2;)
          else
            local.get 3
            i32.const 1
            i32.add
            i32.const 4
            i32.mul
            local.get 0
            i32.add
            local.get 3
            i32.const 4
            i32.mul
            local.get 0
            i32.add
            i32.load offset=8
            i32.store offset=8
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            br 1 (;@3;)
          end
        end
      end
      local.get 1
      i32.const 4
      i32.mul
      local.get 0
      i32.add
      i32.const 0
      i32.load
      i32.const 2
      i32.div_s
      i32.const 1
      i32.sub
      i32.const 4
      i32.mul
      i32.const 0
      i32.load
      i32.const 1
      i32.sub
      i32.const 4
      i32.mul
      local.get 1
      i32.const 4
      i32.mul
      i32.add
      local.get 0
      i32.add
      i32.load offset=8
      i32.add
      i32.load offset=8
      i32.store offset=8
      local.get 0
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.add
      i32.store offset=4
    end)
  (func $btreeInsertNonFull (type 2) (param i32 i32)
    (local i32)
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.sub
    local.set 2
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 2
          i32.const 0
          i32.ge_s
          if (result i32)  ;; label = @4
            local.get 1
            local.get 0
            i32.const 4
            local.get 2
            i32.mul
            i32.add
            i32.load offset=8
            i32.lt_s
          else
            i32.const 0
          end
          local.get 2
          i32.const 0
          i32.ge_s
          i32.and
          if  ;; label = @4
            local.get 0
            i32.const 4
            local.get 2
            i32.const 1
            i32.add
            i32.mul
            i32.add
            local.get 0
            i32.const 4
            local.get 2
            i32.mul
            i32.add
            i32.load offset=8
            i32.store offset=8
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
            br 1 (;@3;)
          else
            br 2 (;@2;)
          end
        end
      end
      local.get 0
      i32.const 4
      local.get 2
      i32.const 1
      i32.add
      i32.mul
      i32.add
      local.get 1
      i32.store offset=8
      local.get 0
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.add
      i32.store offset=4
    else
      block  ;; label = @2
        loop  ;; label = @3
          local.get 2
          i32.const 0
          i32.ge_s
          if  ;; label = @4
            local.get 1
            local.get 0
            i32.const 4
            local.get 2
            i32.mul
            i32.add
            i32.load offset=8
            i32.lt_s
            if  ;; label = @5
              local.get 2
              i32.const 1
              i32.sub
              local.set 2
              br 2 (;@3;)
            else
              br 3 (;@2;)
            end
          else
            br 2 (;@2;)
          end
        end
      end
      local.get 2
      i32.const 1
      i32.add
      local.set 2
      i32.const 0
      i32.load
      i32.const 1
      i32.sub
      i32.const 4
      i32.mul
      local.get 2
      i32.const 4
      i32.mul
      i32.add
      local.get 0
      i32.add
      i32.load offset=8
      i32.load offset=4
      i32.const 0
      i32.load
      i32.const 1
      i32.sub
      i32.eq
      if  ;; label = @2
        local.get 0
        local.get 2
        call $btreeSplitChild
        local.get 1
        local.get 0
        i32.const 4
        local.get 2
        i32.mul
        i32.add
        i32.load offset=8
        i32.gt_s
        if  ;; label = @3
          local.get 2
          i32.const 1
          i32.add
          local.set 2
        end
      end
      i32.const 0
      i32.load
      i32.const 1
      i32.sub
      i32.const 4
      i32.mul
      local.get 2
      i32.const 4
      i32.mul
      i32.add
      local.get 0
      i32.add
      i32.load offset=8
      local.get 1
      call $btreeInsertNonFull
    end)
  (func $btreeInsert (type 0) (param i32) (result i32)
    (local i32 i32)
    i32.const 0
    i32.load offset=8
    local.tee 2
    i32.load offset=4
    i32.const 0
    i32.load
    i32.const 1
    i32.sub
    i32.eq
    if (result i32)  ;; label = @1
      i32.const 1
      memory.grow
      i32.const -1
      i32.ne
      if (result i32)  ;; label = @2
        i32.const 0
        i32.load offset=4
        i32.const 1
        i32.add
        i32.const 65536
        i32.mul
        local.set 1
        i32.const 0
        i32.const 0
        i32.load offset=4
        i32.const 1
        i32.add
        i32.store offset=4
        i32.const 0
        local.get 1
        i32.store offset=8
        local.get 1
        i32.const 0
        i32.store
        local.get 1
        i32.const 0
        i32.store offset=4
        i32.const 0
        i32.load
        i32.const 1
        i32.sub
        i32.const 4
        i32.mul
        i32.const 0
        i32.const 4
        i32.mul
        i32.add
        local.get 1
        i32.add
        local.get 2
        i32.store offset=8
        local.get 1
        i32.const 0
        call $btreeSplitChild
        local.get 1
        local.get 0
        call $btreeInsertNonFull
        local.get 1
      else
        i32.const -1
      end
    else
      local.get 2
      local.get 0
      call $btreeInsertNonFull
      local.get 2
    end)
  (func $btreeDelete (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if  ;; label = @1
      i32.const 0
      local.set 2
      block  ;; label = @2
        loop  ;; label = @3
          local.get 0
          i32.load offset=4
          local.get 2
          i32.eq
          if  ;; label = @4
            br 2 (;@2;)
          else
            local.get 0
            i32.const 4
            local.get 2
            i32.mul
            i32.add
            i32.load offset=8
            local.get 1
            i32.eq
            if  ;; label = @5
              local.get 2
              local.set 3
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 3
                  local.get 0
                  i32.load offset=4
                  i32.const 1
                  i32.sub
                  i32.eq
                  if  ;; label = @8
                    br 2 (;@6;)
                  else
                    local.get 0
                    i32.const 4
                    local.get 3
                    i32.mul
                    i32.add
                    local.get 0
                    i32.const 4
                    local.get 3
                    i32.const 1
                    i32.add
                    i32.mul
                    i32.add
                    i32.load offset=8
                    i32.store offset=8
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
              end
              local.get 0
              local.get 0
              i32.load offset=4
              i32.const 1
              i32.sub
              i32.store offset=4
              br 3 (;@2;)
            end
          end
          i32.const 1
          local.get 2
          i32.add
          local.set 2
          br 0 (;@3;)
        end
      end
    else
      i32.const 0
      local.set 2
      block  ;; label = @2
        loop  ;; label = @3
          local.get 2
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.sub
          i32.le_s
          if (result i32)  ;; label = @4
            local.get 1
            local.get 0
            i32.const 4
            local.get 2
            i32.mul
            i32.add
            i32.load offset=8
            i32.gt_s
          else
            i32.const 0
          end
          local.get 2
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.sub
          i32.le_s
          i32.and
          if  ;; label = @4
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            br 1 (;@3;)
          else
            br 2 (;@2;)
          end
        end
      end
      local.get 2
      local.get 0
      i32.load offset=4
      i32.lt_s
      if (result i32)  ;; label = @2
        local.get 0
        i32.const 4
        local.get 2
        i32.mul
        i32.add
        i32.load offset=8
        local.get 1
        i32.eq
      else
        i32.const 0
      end
      if  ;; label = @2
        i32.const 0
        i32.load
        i32.const 1
        i32.sub
        i32.const 4
        i32.mul
        local.get 2
        i32.const 4
        i32.mul
        i32.add
        local.get 0
        i32.add
        i32.load offset=8
        local.tee 5
        i32.load offset=4
        i32.const 0
        i32.load
        i32.const 2
        i32.div_s
        i32.ge_s
        if  ;; label = @3
          local.get 0
          i32.const 4
          local.get 2
          i32.mul
          i32.add
          local.get 5
          i32.const 4
          local.get 5
          i32.load offset=4
          i32.const 1
          i32.sub
          i32.mul
          i32.add
          i32.load offset=8
          local.get 5
          local.get 5
          i32.const 4
          local.get 5
          i32.load offset=4
          i32.const 1
          i32.sub
          i32.mul
          i32.add
          i32.load offset=8
          call $btreeDelete
          drop
          i32.store offset=8
        else
          i32.const 0
          i32.load
          i32.const 1
          i32.sub
          i32.const 4
          i32.mul
          local.get 2
          i32.const 1
          i32.add
          i32.const 4
          i32.mul
          i32.add
          local.get 0
          i32.add
          i32.load offset=8
          local.tee 5
          i32.load offset=4
          i32.const 0
          i32.load
          i32.const 2
          i32.div_s
          i32.ge_s
          if  ;; label = @4
            local.get 0
            i32.const 4
            local.get 2
            i32.mul
            i32.add
            local.get 5
            i32.const 4
            i32.const 0
            i32.mul
            i32.add
            i32.load offset=8
            local.get 5
            local.get 5
            i32.const 4
            i32.const 0
            i32.mul
            i32.add
            i32.load offset=8
            call $btreeDelete
            drop
            i32.store offset=8
          else
            i32.const 0
            i32.load
            i32.const 1
            i32.sub
            i32.const 4
            i32.mul
            local.get 2
            i32.const 4
            i32.mul
            i32.add
            local.get 0
            i32.add
            i32.load offset=8
            local.set 5
            local.get 5
            i32.const 4
            local.get 5
            i32.load offset=4
            i32.mul
            i32.add
            local.get 1
            i32.store offset=8
            i32.const 0
            local.set 3
            block  ;; label = @5
              loop  ;; label = @6
                local.get 3
                i32.const 0
                i32.load
                i32.const 1
                i32.sub
                i32.const 4
                i32.mul
                local.get 2
                i32.const 1
                i32.add
                i32.const 4
                i32.mul
                i32.add
                local.get 0
                i32.add
                i32.load offset=8
                i32.load offset=4
                i32.eq
                if  ;; label = @7
                  br 2 (;@5;)
                else
                  local.get 5
                  i32.const 4
                  local.get 5
                  i32.load offset=4
                  local.get 3
                  i32.add
                  i32.const 1
                  i32.add
                  i32.mul
                  i32.add
                  i32.const 0
                  i32.load
                  i32.const 1
                  i32.sub
                  i32.const 4
                  i32.mul
                  local.get 2
                  i32.const 1
                  i32.add
                  i32.const 4
                  i32.mul
                  i32.add
                  local.get 0
                  i32.add
                  i32.load offset=8
                  i32.const 4
                  local.get 3
                  i32.mul
                  i32.add
                  i32.load offset=8
                  i32.store offset=8
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
            end
            local.get 5
            local.get 5
            i32.load offset=4
            i32.const 1
            i32.add
            i32.const 0
            i32.load
            i32.const 1
            i32.sub
            i32.const 4
            i32.mul
            local.get 2
            i32.const 1
            i32.add
            i32.const 4
            i32.mul
            i32.add
            local.get 0
            i32.add
            i32.load offset=8
            i32.load offset=4
            i32.add
            i32.store offset=4
            local.get 5
            i32.load
            i32.const 1
            i32.ne
            if  ;; label = @5
              i32.const 0
              local.set 3
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 3
                  i32.const 0
                  i32.load
                  i32.const 1
                  i32.sub
                  i32.const 4
                  i32.mul
                  local.get 2
                  i32.const 1
                  i32.add
                  i32.const 4
                  i32.mul
                  i32.add
                  local.get 0
                  i32.add
                  i32.load offset=8
                  i32.load offset=4
                  i32.const 1
                  i32.add
                  i32.eq
                  if  ;; label = @8
                    br 2 (;@6;)
                  else
                    i32.const 0
                    i32.load
                    i32.const 1
                    i32.sub
                    i32.const 4
                    i32.mul
                    local.get 5
                    i32.load offset=4
                    local.get 3
                    i32.add
                    i32.const 1
                    i32.add
                    i32.const 4
                    i32.mul
                    i32.add
                    local.get 5
                    i32.add
                    i32.const 0
                    i32.load
                    i32.const 1
                    i32.sub
                    i32.const 4
                    i32.mul
                    local.get 3
                    i32.const 4
                    i32.mul
                    i32.add
                    i32.const 0
                    i32.load
                    i32.const 1
                    i32.sub
                    i32.const 4
                    i32.mul
                    local.get 2
                    i32.const 1
                    i32.add
                    i32.const 4
                    i32.mul
                    i32.add
                    local.get 0
                    i32.add
                    i32.load offset=8
                    i32.add
                    i32.load offset=8
                    i32.store offset=8
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
              end
            end
            local.get 2
            local.set 3
            block  ;; label = @5
              loop  ;; label = @6
                local.get 0
                i32.load offset=4
                i32.const 1
                i32.sub
                local.get 3
                i32.eq
                if  ;; label = @7
                  br 2 (;@5;)
                else
                  local.get 0
                  i32.const 4
                  local.get 3
                  i32.mul
                  i32.add
                  local.get 0
                  i32.const 4
                  local.get 3
                  i32.const 1
                  i32.add
                  i32.mul
                  i32.add
                  i32.load offset=8
                  i32.store offset=8
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
            end
            local.get 2
            i32.const 1
            i32.add
            local.set 3
            block  ;; label = @5
              loop  ;; label = @6
                local.get 0
                i32.load offset=4
                local.get 3
                i32.eq
                if  ;; label = @7
                  br 2 (;@5;)
                else
                  i32.const 0
                  i32.load
                  i32.const 1
                  i32.sub
                  i32.const 4
                  i32.mul
                  local.get 3
                  i32.const 4
                  i32.mul
                  i32.add
                  local.get 0
                  i32.add
                  i32.const 0
                  i32.load
                  i32.const 1
                  i32.sub
                  i32.const 4
                  i32.mul
                  local.get 3
                  i32.const 1
                  i32.add
                  i32.const 4
                  i32.mul
                  i32.add
                  local.get 0
                  i32.add
                  i32.load offset=8
                  i32.store offset=8
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
            end
            local.get 0
            local.get 0
            i32.load offset=4
            i32.const 1
            i32.sub
            i32.store offset=4
            local.get 5
            local.get 1
            call $btreeDelete
            drop
          end
        end
      else
        i32.const 0
        i32.load
        i32.const 1
        i32.sub
        i32.const 4
        i32.mul
        local.get 2
        i32.const 4
        i32.mul
        i32.add
        local.get 0
        i32.add
        i32.load offset=8
        local.set 5
        local.get 5
        i32.load offset=4
        i32.const 0
        i32.load
        i32.const 2
        i32.div_s
        i32.const 1
        i32.sub
        i32.eq
        if  ;; label = @3
          i32.const -1
          local.set 4
          local.get 2
          i32.const 1
          i32.add
          local.get 0
          i32.load offset=4
          i32.le_s
          if  ;; label = @4
            i32.const 0
            i32.load
            i32.const 1
            i32.sub
            i32.const 4
            i32.mul
            local.get 2
            i32.const 1
            i32.add
            i32.const 4
            i32.mul
            i32.add
            local.get 0
            i32.add
            i32.load offset=8
            i32.load offset=4
            i32.const 0
            i32.load
            i32.const 2
            i32.div_s
            i32.ge_s
            if  ;; label = @5
              local.get 5
              i32.const 4
              i32.const 0
              i32.load
              i32.const 2
              i32.div_s
              i32.const 1
              i32.sub
              i32.mul
              i32.add
              local.get 0
              i32.const 4
              local.get 2
              i32.mul
              i32.add
              i32.load offset=8
              i32.store offset=8
              local.get 5
              local.get 5
              i32.load offset=4
              i32.const 1
              i32.add
              i32.store offset=4
              local.get 0
              i32.const 4
              local.get 2
              i32.mul
              i32.add
              i32.const 0
              i32.load
              i32.const 1
              i32.sub
              i32.const 4
              i32.mul
              local.get 2
              i32.const 1
              i32.add
              i32.const 4
              i32.mul
              i32.add
              local.get 0
              i32.add
              i32.load offset=8
              i32.const 4
              i32.const 0
              i32.mul
              i32.add
              i32.load offset=8
              i32.store offset=8
              local.get 5
              i32.load
              i32.const 1
              i32.ne
              if  ;; label = @6
                i32.const 0
                i32.load
                i32.const 1
                i32.sub
                i32.const 4
                i32.mul
                i32.const 0
                i32.load
                i32.const 2
                i32.div_s
                i32.const 4
                i32.mul
                i32.add
                local.get 5
                i32.add
                i32.const 0
                i32.load
                i32.const 1
                i32.sub
                i32.const 4
                i32.mul
                i32.const 0
                i32.const 4
                i32.mul
                i32.add
                i32.const 0
                i32.load
                i32.const 1
                i32.sub
                i32.const 4
                i32.mul
                local.get 2
                i32.const 1
                i32.add
                i32.const 4
                i32.mul
                i32.add
                local.get 0
                i32.add
                i32.load offset=8
                i32.add
                i32.load offset=8
                i32.store offset=8
              end
              local.get 5
              i32.const 0
              i32.load
              i32.const 2
              i32.div_s
              i32.store offset=4
              i32.const 0
              local.set 3
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 3
                  i32.const 0
                  i32.load
                  i32.const 1
                  i32.sub
                  i32.const 4
                  i32.mul
                  local.get 2
                  i32.const 1
                  i32.add
                  i32.const 4
                  i32.mul
                  i32.add
                  local.get 0
                  i32.add
                  i32.load offset=8
                  i32.load offset=4
                  i32.const 1
                  i32.sub
                  i32.eq
                  if  ;; label = @8
                    br 2 (;@6;)
                  else
                    i32.const 0
                    i32.load
                    i32.const 1
                    i32.sub
                    i32.const 4
                    i32.mul
                    local.get 2
                    i32.const 1
                    i32.add
                    i32.const 4
                    i32.mul
                    i32.add
                    local.get 0
                    i32.add
                    i32.load offset=8
                    i32.const 4
                    local.get 3
                    i32.mul
                    i32.add
                    i32.const 0
                    i32.load
                    i32.const 1
                    i32.sub
                    i32.const 4
                    i32.mul
                    local.get 2
                    i32.const 1
                    i32.add
                    i32.const 4
                    i32.mul
                    i32.add
                    local.get 0
                    i32.add
                    i32.load offset=8
                    i32.const 4
                    local.get 3
                    i32.const 1
                    i32.add
                    i32.mul
                    i32.add
                    i32.load offset=8
                    i32.store offset=8
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
              end
              local.get 5
              i32.load
              i32.const 1
              i32.ne
              if  ;; label = @6
                i32.const 0
                local.set 3
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get 3
                    i32.const 0
                    i32.load
                    i32.const 1
                    i32.sub
                    i32.const 4
                    i32.mul
                    local.get 2
                    i32.const 1
                    i32.add
                    i32.const 4
                    i32.mul
                    i32.add
                    local.get 0
                    i32.add
                    i32.load offset=8
                    i32.load offset=4
                    i32.eq
                    if  ;; label = @9
                      br 2 (;@7;)
                    else
                      i32.const 0
                      i32.load
                      i32.const 1
                      i32.sub
                      i32.const 4
                      i32.mul
                      local.get 3
                      i32.const 4
                      i32.mul
                      i32.add
                      i32.const 0
                      i32.load
                      i32.const 1
                      i32.sub
                      i32.const 4
                      i32.mul
                      local.get 2
                      i32.const 1
                      i32.add
                      i32.const 4
                      i32.mul
                      i32.add
                      local.get 0
                      i32.add
                      i32.load offset=8
                      i32.add
                      i32.const 0
                      i32.load
                      i32.const 1
                      i32.sub
                      i32.const 4
                      i32.mul
                      local.get 3
                      i32.const 1
                      i32.add
                      i32.const 4
                      i32.mul
                      i32.add
                      i32.const 0
                      i32.load
                      i32.const 1
                      i32.sub
                      i32.const 4
                      i32.mul
                      local.get 2
                      i32.const 1
                      i32.add
                      i32.const 4
                      i32.mul
                      i32.add
                      local.get 0
                      i32.add
                      i32.load offset=8
                      i32.add
                      i32.load offset=8
                      i32.store offset=8
                      local.get 3
                      i32.const 1
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                end
              end
              i32.const 0
              i32.load
              i32.const 1
              i32.sub
              i32.const 4
              i32.mul
              local.get 2
              i32.const 1
              i32.add
              i32.const 4
              i32.mul
              i32.add
              local.get 0
              i32.add
              i32.load offset=8
              i32.const 0
              i32.load
              i32.const 1
              i32.sub
              i32.const 4
              i32.mul
              local.get 2
              i32.const 1
              i32.add
              i32.const 4
              i32.mul
              i32.add
              local.get 0
              i32.add
              i32.load offset=8
              i32.load offset=4
              i32.const 1
              i32.sub
              i32.store offset=4
              i32.const 0
              local.set 4
            end
          end
          local.get 4
          i32.const -1
          i32.eq
          local.get 2
          i32.const 1
          i32.sub
          i32.const 0
          i32.ge_s
          i32.and
          if  ;; label = @4
            i32.const 0
            i32.load
            i32.const 1
            i32.sub
            i32.const 4
            i32.mul
            local.get 2
            i32.const 1
            i32.sub
            i32.const 4
            i32.mul
            i32.add
            local.get 0
            i32.add
            i32.load offset=8
            i32.load offset=4
            i32.const 0
            i32.load
            i32.const 2
            i32.div_s
            i32.ge_s
            if  ;; label = @5
              local.get 5
              i32.load offset=4
              local.set 3
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 3
                  i32.const 0
                  i32.eq
                  if  ;; label = @8
                    br 2 (;@6;)
                  else
                    local.get 5
                    i32.const 4
                    local.get 3
                    i32.mul
                    i32.add
                    local.get 5
                    i32.const 4
                    local.get 3
                    i32.const 1
                    i32.sub
                    i32.mul
                    i32.add
                    i32.load offset=8
                    i32.store offset=8
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    br 1 (;@7;)
                  end
                end
              end
              local.get 5
              i32.load
              i32.const 1
              i32.ne
              if  ;; label = @6
                local.get 5
                i32.load offset=4
                i32.const 1
                i32.add
                local.set 3
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get 3
                    i32.const 0
                    i32.eq
                    if  ;; label = @9
                      br 2 (;@7;)
                    else
                      i32.const 0
                      i32.load
                      i32.const 1
                      i32.sub
                      i32.const 4
                      i32.mul
                      local.get 3
                      i32.const 4
                      i32.mul
                      i32.add
                      local.get 5
                      i32.add
                      i32.const 0
                      i32.load
                      i32.const 1
                      i32.sub
                      i32.const 4
                      i32.mul
                      local.get 3
                      i32.const 1
                      i32.sub
                      i32.const 4
                      i32.mul
                      i32.add
                      local.get 5
                      i32.add
                      i32.load offset=8
                      i32.store offset=8
                      local.get 3
                      i32.const 1
                      i32.sub
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                end
              end
              local.get 5
              local.get 5
              i32.load offset=4
              i32.const 1
              i32.add
              i32.store offset=4
              local.get 5
              i32.const 4
              i32.const 0
              i32.mul
              i32.add
              local.get 0
              i32.const 4
              local.get 2
              i32.const 1
              i32.sub
              i32.mul
              i32.add
              i32.load offset=8
              i32.store offset=8
              i32.const 0
              i32.load
              i32.const 1
              i32.sub
              i32.const 4
              i32.mul
              local.get 2
              i32.const 1
              i32.sub
              i32.const 4
              i32.mul
              i32.add
              local.get 0
              i32.add
              i32.load offset=8
              i32.const 0
              i32.load
              i32.const 1
              i32.sub
              i32.const 4
              i32.mul
              local.get 2
              i32.const 1
              i32.sub
              i32.const 4
              i32.mul
              i32.add
              local.get 0
              i32.add
              i32.load offset=8
              i32.load offset=4
              i32.const 1
              i32.sub
              i32.store offset=4
              local.get 0
              i32.const 4
              local.get 2
              i32.const 1
              i32.sub
              i32.mul
              i32.add
              i32.const 0
              i32.load
              i32.const 1
              i32.sub
              i32.const 4
              i32.mul
              local.get 2
              i32.const 1
              i32.sub
              i32.const 4
              i32.mul
              i32.add
              local.get 0
              i32.add
              i32.load offset=8
              i32.const 4
              i32.const 0
              i32.load
              i32.const 1
              i32.sub
              i32.const 4
              i32.mul
              local.get 2
              i32.const 1
              i32.sub
              i32.const 4
              i32.mul
              i32.add
              local.get 0
              i32.add
              i32.load offset=8
              i32.load offset=4
              i32.mul
              i32.add
              i32.load offset=8
              i32.store offset=8
              local.get 5
              i32.load
              i32.const 1
              i32.ne
              if  ;; label = @6
                i32.const 0
                i32.load
                i32.const 1
                i32.sub
                i32.const 4
                i32.mul
                i32.const 0
                i32.const 4
                i32.mul
                i32.add
                local.get 5
                i32.add
                i32.const 0
                i32.load
                i32.const 1
                i32.sub
                i32.const 4
                i32.mul
                i32.const 0
                i32.load
                i32.const 1
                i32.sub
                i32.const 4
                i32.mul
                local.get 2
                i32.const 1
                i32.sub
                i32.const 4
                i32.mul
                i32.add
                local.get 0
                i32.add
                i32.load offset=8
                i32.load offset=4
                i32.const 1
                i32.add
                i32.const 4
                i32.mul
                i32.add
                i32.const 0
                i32.load
                i32.const 1
                i32.sub
                i32.const 4
                i32.mul
                local.get 2
                i32.const 1
                i32.sub
                i32.const 4
                i32.mul
                i32.add
                local.get 0
                i32.add
                i32.load offset=8
                i32.add
                i32.load offset=8
                i32.store offset=8
              end
              i32.const 0
              local.set 4
            end
          end
          local.get 4
          i32.const -1
          i32.eq
          if  ;; label = @4
            local.get 2
            i32.const 1
            i32.add
            local.get 0
            i32.load offset=4
            i32.le_s
            if  ;; label = @5
              local.get 5
              i32.const 4
              local.get 5
              i32.load offset=4
              i32.mul
              i32.add
              local.get 0
              i32.const 4
              local.get 2
              i32.mul
              i32.add
              i32.load offset=8
              i32.store offset=8
              i32.const 0
              local.set 3
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 3
                  i32.const 0
                  i32.load
                  i32.const 1
                  i32.sub
                  i32.const 4
                  i32.mul
                  local.get 2
                  i32.const 1
                  i32.add
                  i32.const 4
                  i32.mul
                  i32.add
                  local.get 0
                  i32.add
                  i32.load offset=8
                  i32.load offset=4
                  i32.eq
                  if  ;; label = @8
                    br 2 (;@6;)
                  else
                    local.get 5
                    i32.const 4
                    local.get 5
                    i32.load offset=4
                    local.get 3
                    i32.add
                    i32.const 1
                    i32.add
                    i32.mul
                    i32.add
                    i32.const 0
                    i32.load
                    i32.const 1
                    i32.sub
                    i32.const 4
                    i32.mul
                    local.get 2
                    i32.const 1
                    i32.add
                    i32.const 4
                    i32.mul
                    i32.add
                    local.get 0
                    i32.add
                    i32.load offset=8
                    i32.const 4
                    local.get 3
                    i32.mul
                    i32.add
                    i32.load offset=8
                    i32.store offset=8
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
              end
              local.get 5
              i32.load
              i32.const 1
              i32.ne
              if  ;; label = @6
                i32.const 0
                local.set 3
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get 3
                    i32.const 0
                    i32.load
                    i32.const 1
                    i32.sub
                    i32.const 4
                    i32.mul
                    local.get 2
                    i32.const 1
                    i32.add
                    i32.const 4
                    i32.mul
                    i32.add
                    local.get 0
                    i32.add
                    i32.load offset=8
                    i32.load offset=4
                    i32.const 1
                    i32.add
                    i32.eq
                    if  ;; label = @9
                      br 2 (;@7;)
                    else
                      i32.const 0
                      i32.load
                      i32.const 1
                      i32.sub
                      i32.const 4
                      i32.mul
                      local.get 5
                      i32.load offset=4
                      local.get 3
                      i32.add
                      i32.const 1
                      i32.add
                      i32.const 4
                      i32.mul
                      i32.add
                      local.get 5
                      i32.add
                      i32.const 0
                      i32.load
                      i32.const 1
                      i32.sub
                      i32.const 4
                      i32.mul
                      local.get 3
                      i32.const 4
                      i32.mul
                      i32.add
                      i32.const 0
                      i32.load
                      i32.const 1
                      i32.sub
                      i32.const 4
                      i32.mul
                      local.get 2
                      i32.const 1
                      i32.add
                      i32.const 4
                      i32.mul
                      i32.add
                      local.get 0
                      i32.add
                      i32.load offset=8
                      i32.add
                      i32.load offset=8
                      i32.store offset=8
                      local.get 3
                      i32.const 1
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                end
              end
              local.get 5
              local.get 5
              i32.load offset=4
              i32.const 0
              i32.load
              i32.const 1
              i32.sub
              i32.const 4
              i32.mul
              local.get 2
              i32.const 1
              i32.add
              i32.const 4
              i32.mul
              i32.add
              local.get 0
              i32.add
              i32.load offset=8
              i32.load offset=4
              i32.add
              i32.const 1
              i32.add
              i32.store offset=4
              local.get 2
              i32.const 1
              i32.add
              local.set 3
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 3
                  local.get 0
                  i32.load offset=4
                  i32.eq
                  if  ;; label = @8
                    br 2 (;@6;)
                  else
                    i32.const 0
                    i32.load
                    i32.const 1
                    i32.sub
                    i32.const 4
                    i32.mul
                    local.get 3
                    i32.const 4
                    i32.mul
                    i32.add
                    local.get 0
                    i32.add
                    i32.const 0
                    i32.load
                    i32.const 1
                    i32.sub
                    i32.const 4
                    i32.mul
                    local.get 3
                    i32.const 1
                    i32.add
                    i32.const 4
                    i32.mul
                    i32.add
                    local.get 0
                    i32.add
                    i32.load offset=8
                    i32.store offset=8
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
              end
              local.get 2
              local.set 3
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 3
                  local.get 0
                  i32.load offset=4
                  i32.const 1
                  i32.sub
                  i32.eq
                  if  ;; label = @8
                    br 2 (;@6;)
                  else
                    local.get 0
                    i32.const 4
                    local.get 3
                    i32.mul
                    i32.add
                    local.get 0
                    i32.const 4
                    local.get 3
                    i32.const 1
                    i32.add
                    i32.mul
                    i32.add
                    i32.load offset=8
                    i32.store offset=8
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
              end
              local.get 0
              local.get 0
              i32.load offset=4
              i32.const 1
              i32.sub
              i32.store offset=4
              i32.const 0
              local.set 4
            end
            local.get 4
            i32.const -1
            i32.eq
            local.get 2
            i32.const 1
            i32.sub
            i32.const 0
            i32.ge_s
            i32.and
            if  ;; label = @5
              i32.const 0
              i32.load
              i32.const 1
              i32.sub
              i32.const 4
              i32.mul
              local.get 2
              i32.const 1
              i32.sub
              i32.const 4
              i32.mul
              i32.add
              local.get 0
              i32.add
              i32.load offset=8
              i32.const 4
              i32.const 0
              i32.load
              i32.const 1
              i32.sub
              i32.const 4
              i32.mul
              local.get 2
              i32.const 1
              i32.sub
              i32.const 4
              i32.mul
              i32.add
              local.get 0
              i32.add
              i32.load offset=8
              i32.load offset=4
              i32.mul
              i32.add
              local.get 0
              i32.const 4
              local.get 2
              i32.const 1
              i32.sub
              i32.mul
              i32.add
              i32.load offset=8
              i32.store offset=8
              i32.const 0
              local.set 3
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 3
                  local.get 5
                  i32.load offset=4
                  i32.eq
                  if  ;; label = @8
                    br 2 (;@6;)
                  else
                    i32.const 0
                    i32.load
                    i32.const 1
                    i32.sub
                    i32.const 4
                    i32.mul
                    local.get 2
                    i32.const 1
                    i32.sub
                    i32.const 4
                    i32.mul
                    i32.add
                    local.get 0
                    i32.add
                    i32.load offset=8
                    i32.const 4
                    i32.const 0
                    i32.load
                    i32.const 1
                    i32.sub
                    i32.const 4
                    i32.mul
                    local.get 2
                    i32.const 1
                    i32.sub
                    i32.const 4
                    i32.mul
                    i32.add
                    local.get 0
                    i32.add
                    i32.load offset=8
                    i32.load offset=4
                    local.get 3
                    i32.add
                    i32.const 1
                    i32.add
                    i32.mul
                    i32.add
                    local.get 5
                    i32.const 4
                    local.get 3
                    i32.mul
                    i32.add
                    i32.load offset=8
                    i32.store offset=8
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
              end
              local.get 5
              i32.load
              i32.const 1
              i32.ne
              if  ;; label = @6
                i32.const 0
                local.set 3
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get 3
                    local.get 5
                    i32.load offset=4
                    i32.const 1
                    i32.add
                    i32.eq
                    if  ;; label = @9
                      br 2 (;@7;)
                    else
                      i32.const 0
                      i32.load
                      i32.const 1
                      i32.sub
                      i32.const 4
                      i32.mul
                      i32.const 0
                      i32.load
                      i32.const 1
                      i32.sub
                      i32.const 4
                      i32.mul
                      local.get 2
                      i32.const 1
                      i32.sub
                      i32.const 4
                      i32.mul
                      i32.add
                      local.get 0
                      i32.add
                      i32.load offset=8
                      i32.load offset=4
                      local.get 3
                      i32.add
                      i32.const 1
                      i32.add
                      i32.const 4
                      i32.mul
                      i32.add
                      i32.const 0
                      i32.load
                      i32.const 1
                      i32.sub
                      i32.const 4
                      i32.mul
                      local.get 2
                      i32.const 1
                      i32.sub
                      i32.const 4
                      i32.mul
                      i32.add
                      local.get 0
                      i32.add
                      i32.load offset=8
                      i32.add
                      i32.const 0
                      i32.load
                      i32.const 1
                      i32.sub
                      i32.const 4
                      i32.mul
                      local.get 3
                      i32.const 4
                      i32.mul
                      i32.add
                      local.get 5
                      i32.add
                      i32.load offset=8
                      i32.store offset=8
                      local.get 3
                      i32.const 1
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                end
              end
              i32.const 0
              i32.load
              i32.const 1
              i32.sub
              i32.const 4
              i32.mul
              local.get 2
              i32.const 1
              i32.sub
              i32.const 4
              i32.mul
              i32.add
              local.get 0
              i32.add
              i32.load offset=8
              i32.const 0
              i32.load
              i32.const 1
              i32.sub
              i32.const 4
              i32.mul
              local.get 2
              i32.const 1
              i32.sub
              i32.const 4
              i32.mul
              i32.add
              local.get 0
              i32.add
              i32.load offset=8
              i32.load offset=4
              local.get 5
              i32.load offset=4
              i32.add
              i32.const 1
              i32.add
              i32.store offset=4
              local.get 2
              local.set 3
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 3
                  local.get 0
                  i32.load offset=4
                  i32.eq
                  if  ;; label = @8
                    br 2 (;@6;)
                  else
                    i32.const 0
                    i32.load
                    i32.const 1
                    i32.sub
                    i32.const 4
                    i32.mul
                    local.get 3
                    i32.const 4
                    i32.mul
                    i32.add
                    local.get 0
                    i32.add
                    i32.const 0
                    i32.load
                    i32.const 1
                    i32.sub
                    i32.const 4
                    i32.mul
                    local.get 3
                    i32.const 1
                    i32.add
                    i32.const 4
                    i32.mul
                    i32.add
                    local.get 0
                    i32.add
                    i32.load offset=8
                    i32.store offset=8
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
              end
              local.get 2
              i32.const 1
              i32.sub
              local.set 3
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 3
                  local.get 0
                  i32.load offset=4
                  i32.const 1
                  i32.sub
                  i32.eq
                  if  ;; label = @8
                    br 2 (;@6;)
                  else
                    local.get 0
                    i32.const 4
                    local.get 3
                    i32.mul
                    i32.add
                    local.get 0
                    i32.const 4
                    local.get 3
                    i32.const 1
                    i32.add
                    i32.mul
                    i32.add
                    i32.load offset=8
                    i32.store offset=8
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
              end
              local.get 0
              local.get 0
              i32.load offset=4
              i32.const 1
              i32.sub
              i32.store offset=4
            end
          end
        end
        local.get 4
        i32.const -1
        i32.eq
        if  ;; label = @3
          i32.const 0
          i32.load
          i32.const 1
          i32.sub
          i32.const 4
          i32.mul
          local.get 2
          i32.const 1
          i32.sub
          i32.const 4
          i32.mul
          i32.add
          local.get 0
          i32.add
          i32.load offset=8
          local.get 1
          call $btreeDelete
          drop
        else
          local.get 5
          local.get 1
          call $btreeDelete
          drop
        end
      end
    end
    i32.const 0
    i32.load offset=8
    i32.load offset=4
    i32.const 0
    i32.eq
    if  ;; label = @1
      i32.const 0
      i32.const 0
      i32.load
      i32.const 1
      i32.sub
      i32.const 4
      i32.mul
      i32.const 0
      i32.const 4
      i32.mul
      i32.add
      i32.const 0
      i32.load offset=8
      i32.add
      i32.load offset=8
      i32.store offset=8
    end
    i32.const 0
    i32.load offset=8)
  (memory $0 1)
  (data $0 (i32.const 1024) "a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00"))
