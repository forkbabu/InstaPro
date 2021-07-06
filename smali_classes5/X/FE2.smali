.class public final LX/FE2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/FDy;


# direct methods
.method public constructor <init>(LX/FDy;)V
    .locals 0

    iput-object p1, p0, LX/FE2;->A00:LX/FDy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/34X;

    const/4 v5, 0x0

    invoke-static {p1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/FE2;->A00:LX/FDy;

    iget-object v1, v4, LX/FDy;->A03:LX/1cj;

    sget-object v0, LX/F1L;->A00:LX/F1L;

    invoke-static {p1, v0}, LX/34X;->A00(LX/34X;LX/20J;)LX/34X;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-static {p1}, LX/34X;->A06(LX/34X;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F12;

    iget-object v6, v0, LX/F12;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/FDy;->A01:LX/1cj;

    sget-object v0, LX/FFg;->A00:LX/FFg;

    invoke-static {p1, v0}, LX/34X;->A00(LX/34X;LX/20J;)LX/34X;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v1, v4, LX/FDy;->A00:LX/1cj;

    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/34X;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    :cond_0
    invoke-static {v4, v5}, LX/FDy;->A01(LX/FDy;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    if-eqz v6, :cond_4

    invoke-static {p1}, LX/34X;->A06(LX/34X;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F12;

    iget-object v0, v0, LX/F12;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/3pG;

    if-eqz v1, :cond_6

    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_7

    iget-object v2, v4, LX/FDy;->A02:LX/1cj;

    sget-object v1, LX/FEj;->A01:LX/FEj;

    new-instance v0, LX/FDn;

    invoke-direct {v0, v3, v1}, LX/FDn;-><init>(Ljava/lang/Object;LX/FEj;)V

    invoke-static {v0}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/34X;->A08(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/FE2;->A00:LX/FDy;

    move-object v4, v3

    iget-object v2, v3, LX/FDy;->A01:LX/1cj;

    sget-object v0, LX/FFh;->A00:LX/FFh;

    invoke-static {p1, v0}, LX/34X;->A00(LX/34X;LX/20J;)LX/34X;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v1, v3, LX/FDy;->A00:LX/1cj;

    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/34X;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    :cond_3
    invoke-static {v3, v5}, LX/FDy;->A01(LX/FDy;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, v4, LX/FDy;->A02:LX/1cj;

    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v4, p0, LX/FE2;->A00:LX/FDy;

    iget-object v1, v4, LX/FDy;->A01:LX/1cj;

    invoke-static {v5}, LX/34X;->A03(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v1, v4, LX/FDy;->A00:LX/1cj;

    invoke-static {v5}, LX/34X;->A03(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v1, "null cannot be cast to non-null type com.facebookpay.expresscheckout.api.sharedfragment.ShippingAddresses"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
