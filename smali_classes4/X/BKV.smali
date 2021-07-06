.class public final LX/BKV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BKY;

.field public final A01:LX/BKN;

.field public final A02:LX/6zc;

.field public final A03:LX/1Ue;


# direct methods
.method public constructor <init>(LX/6zc;LX/BKN;LX/BKY;LX/1cm;)V
    .locals 3

    invoke-static {p1}, LX/0nm;->A04(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0nm;->A04(Ljava/lang/Object;)V

    invoke-static {p3}, LX/0nm;->A04(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BKV;->A02:LX/6zc;

    iput-object p2, p0, LX/BKV;->A01:LX/BKN;

    iput-object p3, p0, LX/BKV;->A00:LX/BKY;

    new-instance v2, Landroidx/lifecycle/LifecycleController$observer$1;

    invoke-direct {v2, p0, p4}, Landroidx/lifecycle/LifecycleController$observer$1;-><init>(LX/BKV;LX/1cm;)V

    iput-object v2, p0, LX/BKV;->A03:LX/1Ue;

    invoke-virtual {p1}, LX/6zc;->A05()LX/BKN;

    move-result-object v1

    sget-object v0, LX/BKN;->A02:LX/BKN;

    if-ne v1, v0, :cond_0

    invoke-static {p4}, LX/285;->A00(LX/1cm;)V

    invoke-virtual {p0}, LX/BKV;->A00()V

    return-void

    :cond_0
    invoke-virtual {p1, v2}, LX/6zc;->A06(LX/1Uf;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/BKV;->A02:LX/6zc;

    iget-object v0, p0, LX/BKV;->A03:LX/1Ue;

    invoke-virtual {v1, v0}, LX/6zc;->A07(LX/1Uf;)V

    iget-object v1, p0, LX/BKV;->A00:LX/BKY;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BKY;->A00:Z

    invoke-virtual {v1}, LX/BKY;->A00()V

    return-void
.end method
