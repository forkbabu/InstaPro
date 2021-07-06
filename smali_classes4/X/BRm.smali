.class public final LX/BRm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9eT;


# instance fields
.field public final synthetic A00:LX/BRl;


# direct methods
.method public constructor <init>(LX/BRl;)V
    .locals 0

    iput-object p1, p0, LX/BRm;->A00:LX/BRl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A55(LX/0ot;)V
    .locals 6

    const-string v0, "user"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BRm;->A00:LX/BRl;

    iget-object v1, v0, LX/BRl;->A00:LX/BRk;

    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v0, p1}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(LX/0ot;)V

    iput-object v0, v1, LX/BRk;->A02:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-static {v1}, LX/BRk;->A00(LX/BRk;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v2}, LX/0pT;->A02(LX/0ot;ZZ)LX/0ot;

    invoke-static {v1}, LX/BRk;->A00(LX/BRk;)LX/0VA;

    move-result-object v0

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/BRk;->A01(LX/BRk;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v0 .. v5}, LX/80e;->A07(LX/0VA;LX/0U9;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/BRm;->AGy()V

    return-void
.end method

.method public final A7T(LX/0ot;)V
    .locals 4

    const-string v0, "user"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BRm;->A00:LX/BRl;

    iget-object v3, v0, LX/BRl;->A00:LX/BRk;

    invoke-static {v3}, LX/BRk;->A00(LX/BRk;)LX/0VA;

    move-result-object v2

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/80e;->A0C(LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/0U9;)V

    return-void
.end method

.method public final AGy()V
    .locals 1

    iget-object v0, p0, LX/BRm;->A00:LX/BRl;

    iget-object v0, v0, LX/BRl;->A00:LX/BRk;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    return-void
.end method

.method public final BzZ()V
    .locals 0

    return-void
.end method

.method public final CMb()V
    .locals 0

    return-void
.end method
