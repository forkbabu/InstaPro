.class public final LX/HI6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public final A04:Ljava/util/List;

.field public final synthetic A05:LX/HIi;


# direct methods
.method public constructor <init>(LX/HIi;)V
    .locals 1

    iput-object p1, p0, LX/HI6;->A05:LX/HIi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/HI6;->A04:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/HI6;FFFF)V
    .locals 12

    move-object v4, p0

    iget v9, p0, LX/HI6;->A02:F

    iget v11, p0, LX/HI6;->A03:F

    add-float v10, v9, p3

    add-float p0, v11, p4

    iput v10, v4, LX/HI6;->A02:F

    iput p0, v4, LX/HI6;->A03:F

    iget v5, v4, LX/HI6;->A00:F

    iget v7, v4, LX/HI6;->A01:F

    add-float v6, v5, p1

    add-float v8, v7, p2

    iput v6, v4, LX/HI6;->A00:F

    iput v8, v4, LX/HI6;->A01:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, LX/HHw;

    invoke-direct/range {v3 .. v12}, LX/HHw;-><init>(LX/HI6;FFFFFFFF)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v4, LX/HI6;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
