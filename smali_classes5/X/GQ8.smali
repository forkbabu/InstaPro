.class public final LX/GQ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Frm;


# instance fields
.field public final synthetic A00:LX/GPy;


# direct methods
.method public constructor <init>(LX/GPy;)V
    .locals 0

    iput-object p1, p0, LX/GQ8;->A00:LX/GPy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLL(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/GQ8;->A00:LX/GPy;

    iget-object v0, v0, LX/GPy;->A01:LX/GQ0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GQ0;->A01()V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic BXT(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/GQX;

    iget-object v5, p0, LX/GQ8;->A00:LX/GPy;

    iget-object v0, v5, LX/GPy;->A01:LX/GQ0;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/GQ0;->A07:LX/0VA;

    iget-object v4, v0, LX/GQ0;->A08:Ljava/lang/String;

    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    invoke-static {v0}, LX/37k;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/6dh;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_fetch"

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v6}, LX/90z;->A01(LX/0jX;Ljava/lang/String;LX/0VA;)V

    iget-boolean v0, p1, LX/GQX;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v5, LX/GPy;->A02:Ljava/lang/Integer;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A00()LX/30X;

    move-result-object v1

    iget-object v0, p1, LX/GQX;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/30X;->A08(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v5, v0}, LX/GPy;->A03(LX/GPy;Ljava/util/List;)V

    return-void

    :cond_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method
