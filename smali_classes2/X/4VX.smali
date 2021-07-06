.class public final LX/4VX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/00p;

.field public final synthetic A01:LX/4UD;


# direct methods
.method public constructor <init>(LX/4UD;LX/00p;)V
    .locals 0

    iput-object p1, p0, LX/4VX;->A01:LX/4UD;

    iput-object p2, p0, LX/4VX;->A00:LX/00p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 14

    iget-object v3, p0, LX/4VX;->A01:LX/4UD;

    iget-object v6, v3, LX/4UD;->A0a:LX/4HK;

    iget-object v5, v3, LX/4UD;->A0o:LX/0VA;

    const-string v4, "ig_camera_android_smart_gallery"

    const/4 v2, 0x1

    const-string v1, "green_screen_effect_id"

    const-string v0, "389287015265096"

    invoke-static {v5, v4, v2, v1, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, v3, LX/4UD;->A0x:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4HV;

    const-string v8, ""

    invoke-static {v6, v2}, LX/4HK;->A0Y(LX/4HK;Z)V

    iget-object v0, v6, LX/4HK;->A1T:LX/4bv;

    invoke-virtual {v0, v7}, LX/4bv;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/4UD;->A0g:LX/4fJ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4fJ;->A02:LX/1Lg;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, LX/4HK;->A0p:LX/4IO;

    invoke-virtual {v0, v1}, LX/4IO;->A06(LX/4HV;)V

    const/4 v9, 0x0

    const/4 v12, -0x1

    iget-object v0, v6, LX/4HK;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/4hx;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v10, v9

    move-object v11, v9

    invoke-virtual/range {v6 .. v13}, LX/4HK;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v4, v3, LX/4UD;->A0Z:LX/4au;

    sget-object v3, LX/2vx;->A04:LX/2vx;

    new-array v2, v2, [LX/2vy;

    const/4 v0, 0x0

    sget-object v1, LX/2vy;->A08:LX/2vy;

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, LX/4au;->A0I(LX/2vx;[LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/4au;->A03()LX/2vx;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-virtual {v4, v1}, LX/4au;->A0D(LX/2vy;)V

    return-void
.end method
