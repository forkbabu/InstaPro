.class public final LX/FCr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/FDD;


# direct methods
.method public constructor <init>(LX/FDD;)V
    .locals 0

    iput-object p1, p0, LX/FCr;->A00:LX/FDD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/34X;

    invoke-static {p1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fbpayResponse"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LX/34X;->A01:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/FCr;->A00:LX/FDD;

    iget-object v1, v0, LX/FDD;->A01:LX/FEy;

    if-nez v1, :cond_0

    const-string v0, "selectionListAdapter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v2}, LX/1nO;->A01(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Ph;->submitList(Ljava/util/List;)V

    return-void

    :cond_1
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<com.fbpay.util.resource.FBPayResource<kotlin.Any>>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method
