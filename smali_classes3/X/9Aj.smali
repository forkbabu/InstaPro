.class public final LX/9Aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Ca;


# instance fields
.field public final synthetic A00:LX/99A;


# direct methods
.method public constructor <init>(LX/99A;)V
    .locals 0

    iput-object p1, p0, LX/9Aj;->A00:LX/99A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bvw(LX/2Rt;LX/2Xw;)LX/0jT;
    .locals 2

    iget-object v1, p0, LX/9Aj;->A00:LX/99A;

    iget-object v0, p1, LX/2Rt;->A00:LX/1nf;

    invoke-virtual {v1, v0}, LX/99A;->Bvt(LX/1nf;)LX/0Tw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tw;->A01()LX/0jT;

    move-result-object v0

    return-object v0
.end method

.method public final Bvx(LX/9DT;)LX/0jT;
    .locals 1

    iget-object v0, p0, LX/9Aj;->A00:LX/99A;

    invoke-virtual {v0}, LX/99A;->Bvs()LX/0Tw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tw;->A01()LX/0jT;

    move-result-object v0

    return-object v0
.end method

.method public final Bvy(LX/1nf;LX/2Xw;)LX/0jT;
    .locals 1

    iget-object v0, p0, LX/9Aj;->A00:LX/99A;

    invoke-virtual {v0, p1}, LX/99A;->Bvt(LX/1nf;)LX/0Tw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tw;->A01()LX/0jT;

    move-result-object v0

    return-object v0
.end method
