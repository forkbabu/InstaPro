.class public final LX/An6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/1ZX;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/Ap7;

.field public final A04:Landroid/os/Handler;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A00(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/An6;->A06:LX/1ZX;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/Ap7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/An6;->A04:Landroid/os/Handler;

    new-instance v0, LX/An9;

    invoke-direct {v0, p0}, LX/An9;-><init>(LX/An6;)V

    iput-object v0, p0, LX/An6;->A05:Ljava/lang/Runnable;

    iput-object p1, p0, LX/An6;->A00:Landroid/view/View;

    const v0, 0x7f09225a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LX/An6;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, LX/An6;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b8

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iput-object p2, p0, LX/An6;->A01:Landroid/view/View;

    iput-object p3, p0, LX/An6;->A03:LX/Ap7;

    return-void
.end method
