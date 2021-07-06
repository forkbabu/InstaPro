.class public final synthetic LX/5y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2wG;


# instance fields
.field public final synthetic A00:LX/5y4;


# direct methods
.method public synthetic constructor <init>(LX/5y4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5y5;->A00:LX/5y4;

    return-void
.end method


# virtual methods
.method public final BbZ(LX/4NM;)V
    .locals 3

    iget-object v2, p0, LX/5y5;->A00:LX/5y4;

    invoke-static {}, LX/0rB;->A02()V

    iget-object v1, v2, LX/5y4;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/5y4;->A03:LX/4NM;

    invoke-interface {v0}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Rj;->A0C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5y4;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {p1}, LX/4NM;->Ads()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/5y4;->A00(LX/5y4;)V

    :cond_0
    return-void
.end method
