.class public final LX/2Yf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/GestureDetector;

.field public final A02:LX/1vp;

.field public final A03:LX/2Yc;

.field public final A04:LX/1nf;

.field public final A05:LX/2DS;

.field public final A06:LX/2Fb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1vp;LX/2Yc;ILX/1nf;LX/2DS;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/2Yg;

    invoke-direct {v2, p0}, LX/2Yg;-><init>(LX/2Yf;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, LX/2Yf;->A01:Landroid/view/GestureDetector;

    invoke-static {p1}, LX/22t;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v0, LX/2Fb;

    invoke-direct {v0, p1}, LX/2Fb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2Yf;->A06:LX/2Fb;

    iget-object v0, v0, LX/2Fb;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, LX/2Yf;->A02:LX/1vp;

    iput-object p3, p0, LX/2Yf;->A03:LX/2Yc;

    iput p4, p0, LX/2Yf;->A00:I

    iput-object p5, p0, LX/2Yf;->A04:LX/1nf;

    iput-object p6, p0, LX/2Yf;->A05:LX/2DS;

    return-void
.end method
