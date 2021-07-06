.class public final LX/FE6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/FDw;


# direct methods
.method public constructor <init>(LX/FDw;)V
    .locals 0

    iput-object p1, p0, LX/FE6;->A00:LX/FDw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/34X;

    const/4 v4, 0x0

    invoke-static {p1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    const-string v3, "contactsResponse"

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/FE6;->A00:LX/FDw;

    iget-object v1, v2, LX/FDw;->A03:LX/1cj;

    sget-object v0, LX/FFk;->A00:LX/FFk;

    invoke-static {p1, v0}, LX/34X;->A00(LX/34X;LX/20J;)LX/34X;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v1, v2, LX/FDw;->A02:LX/1cj;

    sget-object v0, LX/FFl;->A00:LX/FFl;

    invoke-static {p1, v0}, LX/34X;->A00(LX/34X;LX/20J;)LX/34X;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v1, v2, LX/FDw;->A04:LX/1cj;

    sget-object v0, LX/FFm;->A00:LX/FFm;

    invoke-static {p1, v0}, LX/34X;->A00(LX/34X;LX/20J;)LX/34X;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-static {p1, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/FDw;->A00:LX/1ci;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v1, v2, LX/FDw;->A05:LX/1cj;

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/34X;->A08(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "contactInformationList"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, p0, LX/FE6;->A00:LX/FDw;

    iget-object v1, v2, LX/FDw;->A00:LX/1ci;

    invoke-static {v4}, LX/34X;->A03(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    goto :goto_0
.end method
