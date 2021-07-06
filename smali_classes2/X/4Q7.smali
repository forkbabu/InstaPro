.class public final synthetic LX/4Q7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4MY;


# instance fields
.field public final synthetic A00:LX/4Pe;


# direct methods
.method public synthetic constructor <init>(LX/4Pe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Q7;->A00:LX/4Pe;

    return-void
.end method


# virtual methods
.method public final BCe()Z
    .locals 8

    iget-object v2, p0, LX/4Q7;->A00:LX/4Pe;

    iget-object v3, v2, LX/4Pe;->A1V:LX/0VA;

    invoke-static {v3}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->B2g()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LX/FcA;->A01:LX/FcA;

    const-string v0, "ReelSettingsFragment.ARGUMENT_CAMERA_SETTINGS_MODE"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-class v4, Lcom/instagram/modal/ModalActivity;

    iget-object v7, v2, LX/4Pe;->A0d:Landroid/app/Activity;

    const-string v5, "camera_settings"

    new-instance v2, LX/36W;

    invoke-direct/range {v2 .. v7}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    iput-object v0, v2, LX/36W;->A0D:[I

    invoke-virtual {v2, v7}, LX/36W;->A07(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0
.end method
