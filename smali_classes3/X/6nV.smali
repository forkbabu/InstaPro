.class public final LX/6nV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/util/EnumSet;
    .locals 3

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v2, "ig_android_turn_off_prefills_account_recovery"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v2, v1, v0, p0}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/6nW;->A03:LX/6nW;

    sget-object v1, LX/6nW;->A02:LX/6nW;

    sget-object v0, LX/6nW;->A05:LX/6nW;

    invoke-static {v2, v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/6nW;->A03:LX/6nW;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_0
.end method

.method public static A01(Ljava/lang/Integer;LX/6nW;)Z
    .locals 4

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eq p0, v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_turn_off_prefills_account_recovery"

    const-string v0, "is_enabled"

    invoke-static {v1, v3, v0, v2}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6nW;->A03:LX/6nW;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/6nW;->A02:LX/6nW;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/6nW;->A05:LX/6nW;

    :goto_0
    if-eq p1, v0, :cond_2

    return v3

    :cond_1
    sget-object v0, LX/6nW;->A03:LX/6nW;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    return v3
.end method
