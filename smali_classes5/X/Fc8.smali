.class public final LX/Fc8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Fc6;


# direct methods
.method public constructor <init>(LX/Fc6;)V
    .locals 0

    iput-object p1, p0, LX/Fc8;->A00:LX/Fc6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x5003c456

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/Fc8;->A00:LX/Fc6;

    iget-object v0, v2, LX/Fc6;->A03:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->B2X()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LX/FcA;->A02:LX/FcA;

    const-string v0, "ReelSettingsFragment.ARGUMENT_CAMERA_SETTINGS_MODE"

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v5, v2, LX/Fc6;->A03:LX/0VA;

    const-class v6, Lcom/instagram/modal/ModalActivity;

    iget-object v9, v2, LX/Fc6;->A00:Landroid/app/Activity;

    const-string v7, "camera_settings"

    new-instance v4, LX/36W;

    invoke-direct/range {v4 .. v9}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    iput-object v0, v4, LX/36W;->A0D:[I

    iget-object v0, v2, LX/Fc6;->A00:Landroid/app/Activity;

    invoke-virtual {v4, v0}, LX/36W;->A07(Landroid/content/Context;)V

    const v0, 0x7929b9f2

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
