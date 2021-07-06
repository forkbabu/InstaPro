.class public final LX/4rX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Xs;

.field public final A01:LX/4Xt;

.field public final A02:LX/4Xu;

.field public final A03:LX/4Xv;

.field public final A04:LX/4my;

.field public final A05:LX/4Xq;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4hX;LX/4my;LX/4X2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4Xq;

    invoke-direct {v0, p0}, LX/4Xq;-><init>(LX/4rX;)V

    iput-object v0, p0, LX/4rX;->A05:LX/4Xq;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4rX;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hX;

    iput-object p3, v0, LX/4hX;->A07:LX/4X2;

    sget-object v0, LX/4Xr;->A00:LX/4Xs;

    iput-object v0, p0, LX/4rX;->A00:LX/4Xs;

    new-instance v0, LX/4Xt;

    invoke-direct {v0}, LX/4Xt;-><init>()V

    iput-object v0, p0, LX/4rX;->A01:LX/4Xt;

    new-instance v0, LX/4Xu;

    invoke-direct {v0}, LX/4Xu;-><init>()V

    iput-object v0, p0, LX/4rX;->A02:LX/4Xu;

    new-instance v0, LX/4Xv;

    invoke-direct {v0}, LX/4Xv;-><init>()V

    iput-object v0, p0, LX/4rX;->A03:LX/4Xv;

    iput-object p2, p0, LX/4rX;->A04:LX/4my;

    return-void
.end method
