.class public final LX/6GT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Gg;


# instance fields
.field public final synthetic A00:LX/6GQ;


# direct methods
.method public constructor <init>(LX/6GQ;)V
    .locals 0

    iput-object p1, p0, LX/6GT;->A00:LX/6GQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bmg(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/6GT;->A00:LX/6GQ;

    iget-object v2, v3, LX/6GQ;->A07:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/6GQ;->A0J:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v3, LX/6GQ;->A0G:LX/6Gb;

    iget-object v0, v3, LX/6GQ;->A07:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-interface {v1, v0}, LX/6Gb;->BcB(Lcom/instagram/model/direct/DirectShareTarget;)V

    :cond_1
    return-void
.end method

.method public final Bpr(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/6GT;->A00:LX/6GQ;

    iget-object v0, v0, LX/6GQ;->A0G:LX/6Gb;

    invoke-interface {v0, p1}, LX/6Gb;->onSearchTextChanged(Ljava/lang/String;)V

    return-void
.end method
