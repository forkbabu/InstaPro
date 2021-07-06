.class public final LX/9mY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/CountdownDurationToggle;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/CountdownDurationToggle;)V
    .locals 0

    iput-object p1, p0, LX/9mY;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/CountdownDurationToggle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x25e538df

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/9mY;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/CountdownDurationToggle;

    iget v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownDurationToggle;->A00:I

    const/16 v1, 0x2710

    const/16 v0, 0xbb8

    if-eq v2, v0, :cond_3

    if-ne v2, v1, :cond_0

    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownDurationToggle;->A00:I

    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownDurationToggle;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/CountdownDurationToggle;)V

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownDurationToggle;->A02:LX/0VA;

    if-eqz v0, :cond_1

    iget v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownDurationToggle;->A00:I

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "clips_camera_countdown_duration_ms"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownDurationToggle;->A01:LX/4Qz;

    if-eqz v1, :cond_2

    iget v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownDurationToggle;->A00:I

    invoke-interface {v1, v0}, LX/4Qz;->BFr(I)V

    :cond_2
    const v0, -0x43ba6314

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_3
    iput v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownDurationToggle;->A00:I

    goto :goto_0
.end method
