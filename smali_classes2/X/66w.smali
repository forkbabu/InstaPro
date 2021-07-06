.class public final LX/66w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HQ;


# instance fields
.field public A00:LX/67F;

.field public final A01:LX/4HK;

.field public final A02:Lcom/instagram/model/direct/camera/DirectCameraViewModel;


# direct methods
.method public constructor <init>(LX/0VA;LX/4mL;LX/4HK;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/67F;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/66w;->A01:LX/4HK;

    iput-object p5, p0, LX/66w;->A00:LX/67F;

    iput-object p4, p0, LX/66w;->A02:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    invoke-virtual {p2, p0}, LX/4mL;->A01(LX/4HQ;)V

    invoke-virtual {p4}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v0, p4, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/66w;->A00:LX/67F;

    iget-object v0, v0, LX/67F;->A0E:Landroid/view/View;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/65w;

    invoke-direct {v0, p0, v2}, LX/65w;-><init>(LX/66w;Ljava/lang/String;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    :cond_0
    iget-object v0, p0, LX/66w;->A00:LX/67F;

    iget-object v0, v0, LX/67F;->A0H:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/2BV;

    invoke-direct {v1, v2}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/6NV;

    invoke-direct {v0, p0, v2}, LX/6NV;-><init>(LX/66w;Landroid/view/View;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    iget-object v2, p0, LX/66w;->A00:LX/67F;

    iget-object v1, v2, LX/67F;->A0G:LX/1aj;

    new-instance v0, LX/661;

    invoke-direct {v0, p0}, LX/661;-><init>(LX/66w;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    iget-object v0, v2, LX/67F;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v1, p4, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v1, "Illegal direct camera state"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_stories_visual_reply_header_change_launcher"

    const-string v0, "is_enabled"

    invoke-static {p1, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v2, 0x7f120d39

    if-eqz v0, :cond_3

    const v2, 0x7f120c3e

    goto :goto_0

    :cond_2
    iget-boolean v0, p4, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A07:Z

    const v2, 0x7f120ac7

    if-eqz v0, :cond_3

    const v2, 0x7f120ac5

    :cond_3
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p4, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A05:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/66x;->A00(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    iget-object v0, p0, LX/66w;->A00:LX/67F;

    iget-object v0, v0, LX/67F;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Bky(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/4nV;

    check-cast p2, LX/4nV;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/66w;->A00:LX/67F;

    iget-object v1, v0, LX/67F;->A0D:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/66w;->A00:LX/67F;

    iget-object v1, v0, LX/67F;->A0D:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
