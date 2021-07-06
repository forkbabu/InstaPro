.class public final LX/5WW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;IZZ)I
    .locals 14

    add-int/lit8 v2, p1, -0x1

    move-object v1, p0

    if-nez p2, :cond_0

    sget-object v6, LX/0O6;->A02:LX/0O6;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v4, "is_production_enabled"

    const-string v5, "ig_android_direct_selfie_stickers"

    const/4 v7, 0x1

    const/4 v9, 0x0

    new-instance v3, LX/0YA;

    invoke-direct/range {v3 .. v9}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    const-string v11, "kill_switch"

    move-object v12, v5

    move-object v13, v6

    move p0, v7

    move-object p1, v8

    move-object/from16 p2, v9

    new-instance v10, LX/0YA;

    invoke-direct/range {v10 .. v16}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v3, v10, v1}, LX/1E4;->A00(LX/0YA;LX/0YA;LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5Ms;->A02(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    :cond_2
    if-eqz p3, :cond_3

    add-int/lit8 v2, v2, -0x1

    :cond_3
    return v2
.end method
