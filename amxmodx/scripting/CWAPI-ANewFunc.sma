#include <amxmodx>
#include <aes_v>
#include <cwapi>

public plugin_init() {
    register_plugin("[CWAPI] ANew Func", "1.0.0", "ArKaNeMaN");
}

public ANew_GiveWeapon(const UserId, const sWeaponName[]) {
    return (CWAPI_GiveWeapon(UserId, sWeaponName) > 0);
}
