.class public final LX/F1s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/FDx;


# direct methods
.method public constructor <init>(LX/FDx;)V
    .locals 0

    iput-object p1, p0, LX/F1s;->A00:LX/FDx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/34X;

    invoke-static {p1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    const-string v5, "it"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/F1s;->A00:LX/FDx;

    iget-object v1, v3, LX/FDx;->A03:LX/1cj;

    sget-object v0, LX/F1r;->A00:LX/F1r;

    invoke-static {p1, v0}, LX/34X;->A01(LX/34X;LX/20J;)LX/34X;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v2, v3, LX/FDx;->A00:LX/1ci;

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/34X;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :goto_0
    invoke-static {p1, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/34X;->A01:Ljava/lang/Object;

    check-cast v0, LX/F11;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/F11;->A02:Ljava/util/List;

    :cond_0
    invoke-static {v1, v4}, LX/FDx;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v2, v3, LX/FDx;->A01:LX/1cj;

    sget-object v0, LX/F1K;->A00:LX/F1K;

    invoke-static {p1, v0}, LX/34X;->A01(LX/34X;LX/20J;)LX/34X;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :goto_2
    iget-object v1, v3, LX/FDx;->A04:LX/1cj;

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v1, v4

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/34X;->A08(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/F1s;->A00:LX/FDx;

    move-object v3, v2

    iget-object v1, v2, LX/FDx;->A03:LX/1cj;

    sget-object v0, LX/F1t;->A00:LX/F1t;

    invoke-static {p1, v0}, LX/34X;->A00(LX/34X;LX/20J;)LX/34X;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v2, v2, LX/FDx;->A00:LX/1ci;

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/34X;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :goto_3
    invoke-static {p1, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/34X;->A01:Ljava/lang/Object;

    check-cast v0, LX/F11;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/F11;->A02:Ljava/util/List;

    :cond_3
    invoke-static {v1, v4}, LX/FDx;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v1, v4

    goto :goto_3

    :cond_5
    iget-object v3, p0, LX/F1s;->A00:LX/FDx;

    iget-object v1, v3, LX/FDx;->A03:LX/1cj;

    invoke-static {v4}, LX/34X;->A03(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v1, v3, LX/FDx;->A00:LX/1ci;

    invoke-static {v4}, LX/34X;->A03(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    goto :goto_2
.end method
