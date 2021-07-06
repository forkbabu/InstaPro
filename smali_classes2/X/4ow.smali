.class public final synthetic LX/4ow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/CKi;


# direct methods
.method public synthetic constructor <init>(LX/CKi;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ow;->A02:LX/CKi;

    iput-object p2, p0, LX/4ow;->A01:Landroid/view/View;

    iput-object p3, p0, LX/4ow;->A00:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/4ow;->A02:LX/CKi;

    iget-object v8, p0, LX/4ow;->A01:Landroid/view/View;

    iget-object v6, p0, LX/4ow;->A00:Landroid/os/Bundle;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/CKi;->A07:LX/1Z1;

    iget-object v0, v0, LX/1Z1;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/4HK;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v4, LX/4nU;

    invoke-direct {v4}, LX/4nU;-><init>()V

    iget-object v0, v3, LX/CKi;->A04:LX/8tu;

    if-eqz v0, :cond_8

    iput-object v0, v4, LX/4nU;->A0O:LX/8tu;

    iget-object v0, v3, LX/CKi;->A06:LX/0VA;

    if-eqz v0, :cond_7

    iput-object v0, v4, LX/4nU;->A0u:LX/0VA;

    invoke-virtual {v3}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v4, LX/4nU;->A03:Landroid/app/Activity;

    iput-object v3, v4, LX/4nU;->A09:LX/1Tc;

    iget-object v2, v3, LX/CKi;->A06:LX/0VA;

    sget-object v0, LX/2vx;->A06:LX/2vx;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/4oz;->A00(LX/0VA;Ljava/util/Set;Z)LX/4oz;

    move-result-object v0

    iput-object v0, v4, LX/4nU;->A0J:LX/4oz;

    const/4 v5, 0x0

    iput-boolean v1, v4, LX/4nU;->A1h:Z

    iget-object v0, v3, LX/1Tc;->mVolumeKeyPressController:LX/1gW;

    iput-object v0, v4, LX/4nU;->A0H:LX/1gW;

    iget-object v0, v3, LX/CKi;->A05:LX/4ar;

    if-eqz v0, :cond_5

    iput-object v0, v4, LX/4nU;->A0T:LX/4ar;

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_4

    iput-object v8, v4, LX/4nU;->A07:Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    iput-object v7, v4, LX/4nU;->A19:Ljava/lang/String;

    iput-object v3, v4, LX/4nU;->A0B:LX/0U9;

    iget-object v0, v3, LX/CKi;->A01:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iput-object v0, v4, LX/4nU;->A0I:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iget-object v0, v3, LX/CKi;->A07:LX/1Z1;

    iget-boolean v0, v0, LX/1Z1;->A04:Z

    iput-boolean v0, v4, LX/4nU;->A1k:Z

    iget-object v0, v3, LX/CKi;->A08:Ljava/lang/String;

    iput-object v0, v4, LX/4nU;->A12:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/4nU;->A1R:Z

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/4nU;->A10:Ljava/lang/Integer;

    iput-boolean v1, v4, LX/4nU;->A1g:Z

    iput-boolean v1, v4, LX/4nU;->A1Z:Z

    iput-boolean v1, v4, LX/4nU;->A1Y:Z

    iput-boolean v1, v4, LX/4nU;->A1X:Z

    iput-boolean v5, v4, LX/4nU;->A20:Z

    new-instance v0, LX/4HR;

    invoke-direct {v0, v3}, LX/4HR;-><init>(LX/CKi;)V

    iput-object v0, v4, LX/4nU;->A0L:LX/4HR;

    new-instance v2, LX/4oy;

    invoke-direct {v2}, LX/4oy;-><init>()V

    const v1, 0x7f122850

    const v0, 0x7f122851

    iput v1, v2, LX/4oy;->A00:I

    iput v0, v2, LX/4oy;->A01:I

    iput-boolean v5, v2, LX/4oy;->A04:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/4oy;->A05:Z

    new-instance v0, LX/4ox;

    invoke-direct {v0, v2}, LX/4ox;-><init>(LX/4oy;)V

    iput-object v0, v4, LX/4nU;->A0a:LX/4ox;

    iput-boolean v1, v4, LX/4nU;->A1V:Z

    iput-boolean v1, v4, LX/4nU;->A1y:Z

    iput-boolean v1, v4, LX/4nU;->A1a:Z

    iput-object v3, v4, LX/4nU;->A0h:LX/26N;

    iput-object v3, v4, LX/4nU;->A0M:LX/CKi;

    if-eqz v6, :cond_0

    const-string v0, "SAVE_INSTANCE_KEY_WAS_SHOWING_MG"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iput-boolean v5, v4, LX/4nU;->A1w:Z

    iput-boolean v1, v4, LX/4nU;->A1f:Z

    new-instance v1, LX/4HK;

    invoke-direct {v1, v4}, LX/4HK;-><init>(LX/4nU;)V

    iput-object v1, v3, LX/CKi;->A02:LX/4HK;

    iget-object v0, v3, LX/CKi;->A03:LX/8tS;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/4HK;->A07:LX/8tS;

    :cond_1
    iget-object v0, v3, LX/CKi;->A07:LX/1Z1;

    invoke-virtual {v0, v3}, LX/1Z1;->A00(LX/1fM;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/CKi;->A02:LX/4HK;

    invoke-virtual {v0}, LX/1gF;->Bf9()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, LX/CKi;->A01:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iput-object v0, v3, LX/CKi;->A08:Ljava/lang/String;

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0
.end method
