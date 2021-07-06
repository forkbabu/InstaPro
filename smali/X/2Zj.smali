.class public final LX/2Zj;
.super LX/1d1;
.source ""


# instance fields
.field public final A00:LX/1nF;


# direct methods
.method public constructor <init>(LX/1cs;LX/1nF;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1d1;-><init>(LX/1cm;)V

    iput-object p2, p0, LX/2Zj;->A00:LX/1nF;

    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/1d1;->A00:LX/1cm;

    check-cast v0, LX/1cs;

    invoke-virtual {v0}, LX/1cs;->A0C()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/1nE;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Zj;->A00:LX/1nF;

    check-cast v2, LX/1nE;

    iget-object v0, v2, LX/1nE;->A00:Ljava/lang/Throwable;

    invoke-static {v0}, LX/1nI;->A00(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/1M2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/2Zj;->A00:LX/1nF;

    invoke-static {v2}, LX/1ct;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/1d2;->A0B(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
