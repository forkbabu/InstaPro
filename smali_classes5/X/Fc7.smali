.class public final LX/Fc7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Fc6;


# direct methods
.method public constructor <init>(LX/Fc6;)V
    .locals 0

    iput-object p1, p0, LX/Fc7;->A00:LX/Fc6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x36c8d3db

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LX/FcA;->A03:LX/FcA;

    const-string v0, "ReelSettingsFragment.ARGUMENT_CAMERA_SETTINGS_MODE"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, LX/Fc7;->A00:LX/Fc6;

    iget-object v4, v1, LX/Fc6;->A03:LX/0VA;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    iget-object v8, v1, LX/Fc6;->A00:Landroid/app/Activity;

    const-string v6, "camera_settings"

    new-instance v3, LX/36W;

    invoke-direct/range {v3 .. v8}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    iput-object v0, v3, LX/36W;->A0D:[I

    iget-object v0, v1, LX/Fc6;->A00:Landroid/app/Activity;

    invoke-virtual {v3, v0}, LX/36W;->A07(Landroid/content/Context;)V

    const v0, -0x476f3ed2

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
