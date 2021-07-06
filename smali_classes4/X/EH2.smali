.class public final LX/EH2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/EGy;


# direct methods
.method public constructor <init>(LX/EGy;)V
    .locals 0

    iput-object p1, p0, LX/EH2;->A00:LX/EGy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 14

    iget-object v5, p0, LX/EH2;->A00:LX/EGy;

    iget-wide v6, v5, LX/EGy;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-nez v0, :cond_0

    const v0, 0xf42400

    int-to-long v3, v0

    sub-long v6, p1, v3

    iput-wide v6, v5, LX/EGy;->A00:J

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v3, p1, v6

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput-wide p1, v5, LX/EGy;->A00:J

    iget-object v8, v5, LX/EGy;->A07:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EGv;

    long-to-float v12, v3

    const-wide/16 v6, 0x3e8

    long-to-float v0, v6

    div-float/2addr v12, v0

    iget-object v11, v10, LX/EGv;->A03:LX/EH5;

    invoke-virtual {v11, v12}, LX/EH5;->A00(F)V

    iget-object v9, v10, LX/EGv;->A04:LX/EH9;

    invoke-virtual {v11, v9, v12}, LX/EH5;->A01(LX/EH9;F)V

    iget-wide v6, v10, LX/EGv;->A00:J

    add-long/2addr v6, v3

    iput-wide v6, v10, LX/EGv;->A00:J

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    const-string v0, "bounds"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v6, v11, LX/EH5;->A09:F

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_1

    iget v7, v9, LX/EH9;->A06:F

    iget-object v0, v10, LX/EGv;->A02:LX/E7S;

    iget v0, v0, LX/E7S;->A00:I

    int-to-float v6, v0

    iget v0, v9, LX/EH9;->A03:F

    mul-float/2addr v6, v0

    sub-float/2addr v7, v6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/EGy;->A04:Landroid/view/Choreographer;

    iget-object v0, v5, LX/EGy;->A03:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    return-void

    :cond_4
    iput-wide v1, v5, LX/EGy;->A00:J

    iget-object v0, v5, LX/EGy;->A01:LX/EHG;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, LX/EHG;->BNZ(LX/EGy;)V

    return-void
.end method
