.class public final LX/DH0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2DS;

.field public final synthetic A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/widget/MediaTagHintsLayout;LX/2DS;I)V
    .locals 0

    iput-object p1, p0, LX/DH0;->A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    iput-object p2, p0, LX/DH0;->A01:LX/2DS;

    iput p3, p0, LX/DH0;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, LX/DH0;->A01:LX/2DS;

    iget v2, p0, LX/DH0;->A00:I

    invoke-static {v5, v2}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A00(LX/2DS;I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v4, p0, LX/DH0;->A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    iget-object v0, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A02:LX/0VA;

    if-eqz v0, :cond_6

    invoke-virtual {v5, v2}, LX/2DS;->A04(I)LX/2G1;

    move-result-object v0

    iget-object v1, v0, LX/2G1;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v8, v0, :cond_0

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    new-instance v0, LX/3G8;

    invoke-direct {v0}, LX/3G8;-><init>()V

    invoke-virtual {v1, v0}, LX/2qa;->A0Q(Landroid/animation/TimeInterpolator;)LX/2qa;

    move-result-object v6

    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v3, v0}, LX/2qa;->A0K(FFF)V

    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    move-result v0

    invoke-virtual {v6, v1, v3, v0}, LX/2qa;->A0L(FFF)V

    invoke-virtual {v6, v1, v3}, LX/2qa;->A0F(FF)V

    invoke-virtual {v6}, LX/2qa;->A0N()LX/2qa;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A02:LX/0VA;

    if-eqz v0, :cond_5

    invoke-virtual {v5, v2}, LX/2DS;->A04(I)LX/2G1;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/2G1;->A01:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A02:LX/0VA;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v2}, LX/2DS;->A04(I)LX/2G1;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2G1;->A06:Z

    iget-object v1, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A04:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A04:Ljava/lang/Runnable;

    :cond_1
    invoke-static {v5, v2}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A00(LX/2DS;I)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v1, :cond_2

    iget-object v1, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A03:Ljava/lang/Runnable;

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, LX/0pX;->A06(Z)V

    new-instance v3, LX/DH1;

    invoke-direct {v3, v4, v5, v2}, LX/DH1;-><init>(Lcom/instagram/tagging/widget/MediaTagHintsLayout;LX/2DS;I)V

    iput-object v3, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A03:Ljava/lang/Runnable;

    iget-object v2, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A05:Landroid/os/Handler;

    iget v0, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

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
    iget-object v2, p0, LX/DH0;->A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    iget-object v1, v2, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A04:Ljava/lang/Runnable;

    if-eqz v1, :cond_8

    iget-object v0, v2, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A04:Ljava/lang/Runnable;

    :cond_8
    return-void
.end method
