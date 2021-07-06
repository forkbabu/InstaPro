.class public final LX/3vM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3uh;


# static fields
.field public static final A0D:I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:LX/2Cv;

.field public A05:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public A08:J

.field public A09:LX/1pU;

.field public A0A:LX/0VA;

.field public final A0B:LX/3wI;

.field public final A0C:LX/3tI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/3vM;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, LX/3vM;->A0D:I

    return-void
.end method

.method public constructor <init>(LX/3tI;LX/0VA;LX/1pU;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3wI;

    invoke-direct {v0, p0}, LX/3wI;-><init>(LX/3vM;)V

    iput-object v0, p0, LX/3vM;->A0B:LX/3wI;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3vM;->A08:J

    iput-object p1, p0, LX/3vM;->A0C:LX/3tI;

    iput-object p2, p0, LX/3vM;->A0A:LX/0VA;

    iput-object p3, p0, LX/3vM;->A09:LX/1pU;

    invoke-static {p2}, LX/3xZ;->A00(LX/0VA;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/3vM;->A01:F

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 13

    iget-boolean v0, p0, LX/3vM;->A07:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3vM;->A07:Z

    iget-object v0, p0, LX/3vM;->A05:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/3SO;

    iget-object v9, v0, LX/3SO;->A04:LX/3SR;

    invoke-virtual {v9}, LX/3SR;->getKeyframesAnimatable()LX/3VA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3VA;->pause()V

    :cond_0
    iget-object v8, v9, LX/3SR;->A02:LX/9KE;

    if-eqz v8, :cond_3

    iget-object v2, v9, LX/3SR;->A04:LX/GgU;

    if-eqz v2, :cond_3

    iget-object v0, v9, LX/3SR;->A06:Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->A05()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    iget-object v10, v2, LX/GgU;->A00:LX/3VA;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A00()LX/30X;

    move-result-object v7

    instance-of v0, v10, LX/3V9;

    if-eqz v0, :cond_2

    check-cast v10, LX/3V9;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v10, LX/3V9;->A02:LX/2ur;

    iget-object v0, v0, LX/2ur;->A0F:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2uv;

    invoke-static {v9, v10}, LX/3SR;->A00(LX/3SR;Landroid/graphics/drawable/Drawable;)LX/5AS;

    move-result-object v0

    iget v6, v0, LX/5AS;->A02:F

    iget v1, v0, LX/5AS;->A00:F

    iget v5, v0, LX/5AS;->A01:F

    iget-object v0, v2, LX/2uv;->A0A:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    div-float/2addr v1, v6

    add-float/2addr v4, v1

    mul-float/2addr v4, v6

    iget v3, v0, Landroid/graphics/RectF;->top:F

    div-float/2addr v5, v6

    add-float/2addr v3, v5

    mul-float/2addr v3, v6

    iget v2, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v1

    mul-float/2addr v2, v6

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v5

    mul-float/2addr v1, v6

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v8, LX/9KE;->A01:Ljava/util/List;

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    :cond_3
    iget-object v1, p0, LX/3vM;->A0B:LX/3wI;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/3vM;->A08:J

    :cond_4
    return-void
.end method

.method public final A01()V
    .locals 4

    invoke-virtual {p0}, LX/3vM;->A00()V

    iget-object v1, p0, LX/3vM;->A04:LX/2Cv;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3vM;->A0C:LX/3tI;

    invoke-interface {v0, v1}, LX/3tI;->BQf(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/3vM;->A05:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/3SO;

    iget-object v0, v2, LX/3SO;->A04:LX/3SR;

    invoke-virtual {v0}, LX/3SR;->getKeyframesAnimatable()LX/3VA;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/3VA;->C3j(F)LX/3VA;

    invoke-interface {v1}, LX/3VA;->stop()V

    :cond_1
    invoke-virtual {v2}, LX/3SO;->BPe()V

    invoke-static {v2}, LX/3SO;->A03(LX/3SO;)V

    iget-object v0, p0, LX/3vM;->A05:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    sget v1, LX/3vM;->A0D:I

    iget-object v0, v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/3SO;

    iget-object v0, v0, LX/3SO;->A0L:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    iput-object v3, p0, LX/3vM;->A05:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, LX/3vM;->A00:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3vM;->A03:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3vM;->A08:J

    iput-object v3, p0, LX/3vM;->A06:Ljava/lang/Runnable;

    iput-object v3, p0, LX/3vM;->A04:LX/2Cv;

    return-void
.end method

.method public final synthetic Aey()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Av3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B59()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B76(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final BGW(LX/28T;LX/2Cv;LX/3mo;LX/4AW;)V
    .locals 2

    iget-object v0, p0, LX/3vM;->A04:LX/2Cv;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p3, LX/3mo;->A0Q:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/3vM;->A01()V

    :cond_1
    iget-object v1, p0, LX/3vM;->A09:LX/1pU;

    iget-object v0, p0, LX/3vM;->A0A:LX/0VA;

    invoke-static {p2, p4, v1, v0}, LX/3n4;->A0B(LX/2Cv;LX/4AW;LX/1pU;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/2Cv;->A0F()LX/ICK;

    move-result-object v0

    iget v0, v0, LX/ICK;->A02:I

    mul-int/lit16 v0, v0, 0x3e8

    :goto_0
    int-to-float v0, v0

    iput v0, p0, LX/3vM;->A01:F

    return-void

    :cond_2
    iget-object v0, p0, LX/3vM;->A0A:LX/0VA;

    invoke-static {v0}, LX/3xZ;->A00(LX/0VA;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final BHS()V
    .locals 0

    invoke-virtual {p0}, LX/3vM;->A01()V

    return-void
.end method

.method public final synthetic BRf(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic BSL(I)V
    .locals 0

    return-void
.end method

.method public final BYd(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LX/3vM;->A00()V

    return-void
.end method

.method public final BfD()V
    .locals 6

    iget-object v0, p0, LX/3vM;->A04:LX/2Cv;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/3vM;->A07:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3vM;->A07:Z

    iget-object v0, p0, LX/3vM;->A05:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/3SO;

    invoke-virtual {v0}, LX/3SO;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/3vM;->A05:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/3SO;

    iget-object v2, v0, LX/3SO;->A04:LX/3SR;

    invoke-virtual {v2}, LX/3SR;->getKeyframesAnimatable()LX/3VA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/3VA;->Buj()V

    :cond_1
    iget-object v1, v2, LX/3SR;->A02:LX/9KE;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/3SR;->A04:LX/GgU;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/3SR;->A06:Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/9KE;->A01:Ljava/util/List;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_2
    iget-object v3, p0, LX/3vM;->A0B:LX/3wI;

    iget-object v2, v3, LX/3wI;->A00:LX/3vM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/3vM;->A02:J

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    iget-wide v4, p0, LX/3vM;->A08:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_4

    iget-wide v2, p0, LX/3vM;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/3vM;->A03:J

    :cond_4
    iget-object v5, p0, LX/3vM;->A0C:LX/3tI;

    iget-object v4, p0, LX/3vM;->A04:LX/2Cv;

    iget-wide v0, p0, LX/3vM;->A03:J

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-interface {v5, v4, v2, v3}, LX/3tI;->BQe(Ljava/lang/Object;D)V

    :cond_5
    return-void
.end method

.method public final synthetic BhR(I)V
    .locals 0

    return-void
.end method

.method public final synthetic BhS(II)V
    .locals 0

    return-void
.end method

.method public final synthetic BhT(II)V
    .locals 0

    return-void
.end method

.method public final synthetic BhU()V
    .locals 0

    return-void
.end method

.method public final synthetic Bmt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bn2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bnb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bs3()V
    .locals 0

    return-void
.end method

.method public final synthetic Bs4()V
    .locals 0

    return-void
.end method

.method public final synthetic Bs8()V
    .locals 0

    return-void
.end method

.method public final synthetic Bsn(LX/2Cv;LX/28T;)V
    .locals 0

    return-void
.end method

.method public final synthetic CE8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
