cmd_/home/paldier/asuswrt/release/src-lantiq/router/kernel_header/include/drm/.install := /bin/bash scripts/headers_install.sh /home/paldier/asuswrt/release/src-lantiq/router/kernel_header/include/drm /home/paldier/asuswrt/release/src-lantiq/linux/linux-3.10.104/include/uapi/drm drm.h drm_fourcc.h drm_mode.h drm_sarea.h exynos_drm.h i810_drm.h i915_drm.h mga_drm.h nouveau_drm.h qxl_drm.h r128_drm.h radeon_drm.h savage_drm.h sis_drm.h tegra_drm.h via_drm.h vmwgfx_drm.h; /bin/bash scripts/headers_install.sh /home/paldier/asuswrt/release/src-lantiq/router/kernel_header/include/drm /home/paldier/asuswrt/release/src-lantiq/linux/linux-3.10.104/include/drm ; /bin/bash scripts/headers_install.sh /home/paldier/asuswrt/release/src-lantiq/router/kernel_header/include/drm /home/paldier/asuswrt/release/src-lantiq/linux/linux-3.10.104/include/generated/uapi/drm ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/paldier/asuswrt/release/src-lantiq/router/kernel_header/include/drm/$$F; done; touch /home/paldier/asuswrt/release/src-lantiq/router/kernel_header/include/drm/.install