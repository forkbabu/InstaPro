.class public final LX/HOk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/GestureDetector;

.field public final A02:LX/1vu;

.field public final A03:LX/AkF;

.field public final A04:LX/1nf;

.field public final A05:LX/2DS;

.field public final A06:LX/2Fb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1vu;LX/AkF;ILX/1nf;LX/2DS;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/HOl;

    invoke-direct {v2, p0}, LX/HOl;-><init>(LX/HOk;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, LX/HOk;->A01:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v0, LX/2Fb;

    invoke-direct {v0, p1}, LX/2Fb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/HOk;->A06:LX/2Fb;

    iget-object v0, v0, LX/2Fb;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, LX/HOk;->A02:LX/1vu;

    iput-object p3, p0, LX/HOk;->A03:LX/AkF;

    iput p4, p0, LX/HOk;->A00:I

    iput-object p5, p0, LX/HOk;->A04:LX/1nf;

    iput-object p6, p0, LX/HOk;->A05:LX/2DS;

    return-void
.end method
