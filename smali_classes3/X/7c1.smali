.class public final LX/7c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;


# direct methods
.method public constructor <init>(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;)V
    .locals 0

    iput-object p1, p0, LX/7c1;->A00:Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/00p;

    const-string v0, "owner"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/00p;->getLifecycle()LX/6zc;

    move-result-object v3

    iget-object v2, p0, LX/7c1;->A00:Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;

    invoke-interface {p1}, LX/00p;->getLifecycle()LX/6zc;

    move-result-object v1

    const/16 v0, 0xcf

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup$Observer;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup$Observer;-><init>(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;LX/6zc;)V

    invoke-virtual {v3, v0}, LX/6zc;->A06(LX/1Uf;)V

    return-void
.end method
