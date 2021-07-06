.class public final LX/C6s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6sO;


# instance fields
.field public final synthetic A00:Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;)V
    .locals 0

    iput-object p1, p0, LX/C6s;->A00:Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bur()LX/9oh;
    .locals 5

    const/4 v0, 0x0

    new-instance v4, LX/C3z;

    invoke-direct {v4, v0}, LX/C3z;-><init>(Z)V

    iget-object v3, p0, LX/C6s;->A00:Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;

    iget-object v0, v3, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A06:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    new-instance v2, LX/Be2;

    invoke-direct {v2, v0}, LX/Be2;-><init>(LX/0ot;)V

    new-instance v1, LX/C73;

    invoke-direct {v1}, LX/C73;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C73;->A0E:Z

    invoke-virtual {v4, v2, v1}, LX/C40;->A03(Ljava/lang/Object;LX/C73;)V

    :cond_0
    invoke-virtual {v4}, LX/C40;->A01()LX/9oh;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v3, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A0D:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1203b2

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C4x;->A01(Ljava/lang/String;)LX/C6H;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/C7M;->A00(Landroid/content/Context;)LX/C7M;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1, v0}, LX/C40;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)V

    iget-object v0, v3, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/C73;

    invoke-direct {v1}, LX/C73;-><init>()V

    const-string v0, "null_state_suggestions"

    iput-object v0, v1, LX/C73;->A08:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, LX/C40;->A03(Ljava/lang/Object;LX/C73;)V

    goto :goto_0
.end method

.method public final Bus(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)LX/9oh;
    .locals 7

    const/4 v0, 0x0

    new-instance v5, LX/C40;

    invoke-direct {v5, v0}, LX/C40;-><init>(Z)V

    invoke-static {p2, p3}, LX/1Pa;->A01(Ljava/lang/Iterable;Ljava/lang/Iterable;)LX/1Pa;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Be2;

    invoke-virtual {v4}, LX/BwC;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/C6s;->A00:Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;

    iget-object v0, v0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v4, LX/Be2;->A00:LX/0ot;

    iget-boolean v0, v1, LX/0ot;->A3g:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0ot;->A2T:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    new-instance v1, LX/C73;

    invoke-direct {v1}, LX/C73;-><init>()V

    iput-boolean v3, v1, LX/C73;->A0E:Z

    iput-boolean v2, v1, LX/C73;->A0B:Z

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const v0, 0x7f121cf5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    iput-object v0, v1, LX/C73;->A04:Ljava/lang/Integer;

    invoke-virtual {v5, v4, v1}, LX/C40;->A03(Ljava/lang/Object;LX/C73;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, LX/C40;->A01()LX/9oh;

    move-result-object v0

    return-object v0
.end method
