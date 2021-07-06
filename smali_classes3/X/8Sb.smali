.class public final LX/8Sb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sW;


# instance fields
.field public final A00:LX/2yt;

.field public final A01:LX/1oz;

.field public final synthetic A02:LX/1o1;


# direct methods
.method public constructor <init>(LX/1o1;LX/1oz;LX/2yt;)V
    .locals 0

    iput-object p1, p0, LX/8Sb;->A02:LX/1o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8Sb;->A01:LX/1oz;

    iput-object p3, p0, LX/8Sb;->A00:LX/2yt;

    return-void
.end method


# virtual methods
.method public final Boa(LX/2vI;)V
    .locals 1

    iget-object v0, p0, LX/8Sb;->A02:LX/1o1;

    iget-object v0, v0, LX/1o1;->A00:LX/1sW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1sW;->Boa(LX/2vI;)V

    :cond_0
    return-void
.end method

.method public final Bod(LX/2vI;)V
    .locals 1

    iget-object v0, p0, LX/8Sb;->A02:LX/1o1;

    iget-object v0, v0, LX/1o1;->A00:LX/1sW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1sW;->Bod(LX/2vI;)V

    :cond_0
    return-void
.end method

.method public final Boe(LX/2vI;)V
    .locals 1

    iget-object v0, p0, LX/8Sb;->A02:LX/1o1;

    iget-object v0, v0, LX/1o1;->A00:LX/1sW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1sW;->Boe(LX/2vI;)V

    :cond_0
    return-void
.end method

.method public final Bog(LX/2vI;)V
    .locals 2

    iget-object v1, p0, LX/8Sb;->A01:LX/1oz;

    iget-object v0, p0, LX/8Sb;->A00:LX/2yt;

    invoke-interface {v1, v0}, LX/1oz;->Bbv(LX/2yt;)V

    iget-object v1, p0, LX/8Sb;->A02:LX/1o1;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1o1;->A03:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/1o1;->A01:LX/FdF;

    iget-object v0, v1, LX/1o1;->A00:LX/1sW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1sW;->Bog(LX/2vI;)V

    :cond_0
    return-void
.end method
