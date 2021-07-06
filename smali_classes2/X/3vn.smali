.class public final LX/3vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3vo;
.implements LX/3vp;
.implements LX/3vq;
.implements LX/3vr;


# instance fields
.field public final A00:LX/3vm;

.field public final A01:LX/3vj;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/3vm;LX/3vj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3vn;->A02:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/3vn;->A00:LX/3vm;

    iput-object p3, p0, LX/3vn;->A01:LX/3vj;

    return-void
.end method


# virtual methods
.method public final BBI()V
    .locals 1

    iget-object v0, p0, LX/3vn;->A01:LX/3vj;

    invoke-virtual {v0}, LX/3vj;->A0G()V

    return-void
.end method

.method public final BMq(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/3vn;->A01:LX/3vj;

    invoke-virtual {v0, p1}, LX/3vj;->A0H(Ljava/lang/Exception;)V

    return-void
.end method

.method public final BmB(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/3vn;->A01:LX/3vj;

    invoke-virtual {v0, p1}, LX/3vj;->A0I(Ljava/lang/Object;)V

    return-void
.end method

.method public final COd(LX/3vk;)V
    .locals 2

    iget-object v1, p0, LX/3vn;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/3vs;

    invoke-direct {v0, p0, p1}, LX/3vs;-><init>(LX/3vn;LX/3vk;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
