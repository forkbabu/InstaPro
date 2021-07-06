.class public final LX/2fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2ff;


# direct methods
.method public constructor <init>(LX/2ff;)V
    .locals 0

    iput-object p1, p0, LX/2fh;->A00:LX/2ff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/2fh;->A00:LX/2ff;

    iget-object v0, v3, LX/2ff;->A02:LX/2gI;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2gI;->A03()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v5, v3, LX/2ff;->A05:Landroid/graphics/Rect;

    invoke-virtual {v6, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v4, v3, LX/2ff;->A04:Landroid/graphics/Rect;

    invoke-virtual {v6, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    const-string/jumbo v0, "videoView"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LX/2ff;->A07:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fJ;

    iget-object v0, v0, LX/2fJ;->A0L:Ljava/lang/String;

    iput-object v0, v3, LX/2ff;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, v3, LX/2ff;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    iget-object v8, v3, LX/2ff;->A00:Landroid/graphics/Rect;

    const-string/jumbo v1, "visibleRect"

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "totalRect"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/4 v6, 0x0

    if-eqz v8, :cond_3

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    :goto_2
    iget v0, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v7, v0

    int-to-float v1, v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/2dM;->A00(F)LX/2dN;

    move-result-object v1

    iget-object v0, v3, LX/2ff;->A01:LX/2dN;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iput-object v1, v3, LX/2ff;->A01:LX/2dN;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2fJ;

    iget-object v0, v1, LX/2fJ;->A0g:LX/2ff;

    iget-object v3, v0, LX/2ff;->A01:LX/2dN;

    iget-object v0, v1, LX/2fJ;->A0K:LX/2gE;

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/2fJ;->A0f:LX/2fe;

    iget-object v0, v0, LX/2gE;->A0B:LX/2g5;

    iget-object v1, v0, LX/2g5;->A03:Ljava/lang/Object;

    iget v0, v3, LX/2dN;->A00:I

    invoke-virtual {v2, v1, v0}, LX/2fe;->C1P(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :sswitch_0
    const-string v0, "explore_popular"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09086e

    goto :goto_4

    :sswitch_1
    const-string v0, "feed_timeline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090077

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/2ff;->A00:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    goto/16 :goto_1

    :cond_4
    sget-object v2, LX/2ff;->A09:Landroid/os/Handler;

    const/16 v0, 0xc8

    int-to-long v0, v0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3a2c6e3e -> :sswitch_1
        0x37be512d -> :sswitch_0
    .end sparse-switch
.end method
