.class public abstract LX/CQ4;
.super LX/BwM;
.source ""


# static fields
.field public static final A08:LX/CQa;


# instance fields
.field public A00:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

.field public A01:LX/1nf;

.field public A02:LX/2Sm;

.field public A03:LX/0ot;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CQa;

    invoke-direct {v0}, LX/CQa;-><init>()V

    sput-object v0, LX/CQ4;->A08:LX/CQa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BwM;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x313522f7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/BwM;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "requireArguments()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ReelVisualReplyShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v4, "<set-?>"

    invoke-static {v0, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/CQ4;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/BwM;->A02:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v3

    const-string v0, "ReelVisualReplyShareConstants.ARGUMENTS_KEY_MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    iput-object v0, p0, LX/CQ4;->A01:LX/1nf;

    const-string v0, "ReelVisualReplyShareConstants.ARGUMENTS_KEY_MEDIA_SOURCE_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/CQ4;->A07:Ljava/lang/String;

    const-string v0, "effect_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CQ4;->A04:Ljava/lang/String;

    const-string v0, "effect_persisted_metadata"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CQ4;->A06:Ljava/lang/String;

    const/16 v0, 0x6e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iput-object v0, p0, LX/CQ4;->A00:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    const-string v0, "device_position"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Sm;

    iput-object v0, p0, LX/CQ4;->A02:LX/2Sm;

    iget-object v1, p0, LX/CQ4;->A01:LX/1nf;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BwM;->A02:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/CQ4;->A03:LX/0ot;

    const v0, 0x42274e93

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x242b1935

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BwM;->onResume()V

    iget-object v0, p0, LX/CQ4;->A03:LX/0ot;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CQ4;->A01:LX/1nf;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/Aty;->A00(Landroidx/fragment/app/Fragment;)V

    :cond_1
    const v0, 0x61fe137

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method
