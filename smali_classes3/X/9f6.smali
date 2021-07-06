.class public final LX/9f6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/animation/Interpolator;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/high16 v1, -0x80000000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/9f6;->A04:I

    iput-boolean v3, p0, LX/9f6;->A06:Z

    iput v3, p0, LX/9f6;->A00:I

    iput v3, p0, LX/9f6;->A02:I

    iput v3, p0, LX/9f6;->A03:I

    iput v1, p0, LX/9f6;->A01:I

    iput-object v2, p0, LX/9f6;->A05:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final A00(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    iput p1, p0, LX/9f6;->A02:I

    iput p2, p0, LX/9f6;->A03:I

    iput p3, p0, LX/9f6;->A01:I

    iput-object p4, p0, LX/9f6;->A05:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9f6;->A06:Z

    return-void
.end method

.method public final A01(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    iget v1, p0, LX/9f6;->A04:I

    const/4 v5, 0x0

    if-ltz v1, :cond_1

    const/4 v0, -0x1

    iput v0, p0, LX/9f6;->A04:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0f(I)V

    :cond_0
    :goto_0
    iput-boolean v5, p0, LX/9f6;->A06:Z

    return-void

    :cond_1
    iget-boolean v0, p0, LX/9f6;->A06:Z

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/9f6;->A05:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    if-eqz v4, :cond_2

    iget v0, p0, LX/9f6;->A01:I

    if-ge v0, v1, :cond_2

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, p0, LX/9f6;->A01:I

    if-lt v3, v1, :cond_3

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->A0O:LX/1zL;

    iget v1, p0, LX/9f6;->A02:I

    iget v0, p0, LX/9f6;->A03:I

    invoke-virtual {v2, v1, v0, v3, v4}, LX/1zL;->A01(IIILandroid/view/animation/Interpolator;)V

    iget v0, p0, LX/9f6;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/9f6;->A00:I

    const/16 v0, 0xa

    if-le v1, v0, :cond_0

    const-string v1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string v1, "Scroll duration must be a positive number"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iput v5, p0, LX/9f6;->A00:I

    return-void
.end method
