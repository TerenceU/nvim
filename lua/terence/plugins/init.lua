-- requires for single packages
return require('packer').startup(function(use)
    -- Plenary 
    use "nvim-lua/plenary.nvim"

    -- Packer can manage itself
    use 'wbthomason/packer.nvim'
    -- Fuzy Telescope
    use { 'nvim-telescope/telescope-fzf-native.nvim', run = 'cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release && cmake --build build --config Release && cmake --install build --prefix build' }    

    -- Telescope
    use {
        'nvim-telescope/telescope.nvim',
        requires = { {'nvim-lua/plenary.nvim'} }
    }
end)
