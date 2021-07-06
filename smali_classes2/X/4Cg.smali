.class public final LX/4Cg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Ce;


# direct methods
.method public constructor <init>(LX/4Ce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Cg;->A00:LX/4Ce;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/4Cg;->A00:LX/4Ce;

    invoke-interface {v0}, LX/4Cf;->onComplete()V

    return-void
.end method

.method public final A01(LX/4Cj;)V
    .locals 2

    iget-object v1, p0, LX/4Cg;->A00:LX/4Ce;

    new-instance v0, LX/5Ky;

    invoke-direct {v0, p1}, LX/5Ky;-><init>(LX/4Cj;)V

    invoke-interface {v1, v0}, LX/4Ce;->C63(LX/5Ky;)V

    return-void
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/4Cg;->A00:LX/4Ce;

    invoke-interface {v0, p1}, LX/4Cf;->BXT(Ljava/lang/Object;)V

    return-void
.end method
