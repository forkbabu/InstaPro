.class public final synthetic LX/4GP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/5ul;


# direct methods
.method public synthetic constructor <init>(LX/5ul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4GP;->A00:LX/5ul;

    return-void
.end method


# virtual methods
.method public final A2Y(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    iget-object v3, v0, LX/4GP;->A00:LX/5ul;

    check-cast v4, LX/5u8;

    iget-boolean v0, v3, LX/5ul;->A19:Z

    if-nez v0, :cond_9

    invoke-virtual {v3}, LX/5ul;->A0S()LX/5Pw;

    move-result-object v1

    sget-object v0, LX/5Pw;->A05:LX/5Pw;

    if-eq v1, v0, :cond_9

    const/4 v10, 0x1

    iput-boolean v10, v3, LX/5ul;->A0w:Z

    iget-object v0, v4, LX/5u8;->A01:Ljava/lang/Long;

    iput-object v0, v3, LX/5ul;->A0q:Ljava/lang/Long;

    iget-boolean v0, v3, LX/5ul;->A0t:Z

    if-nez v0, :cond_0

    iget-object v1, v3, LX/5ul;->A0d:LX/4Bh;

    const/4 v0, 0x0

    invoke-virtual {v1, v10, v0}, LX/4Bh;->A01(ZZ)V

    iput-boolean v10, v3, LX/5ul;->A0t:Z

    :cond_0
    invoke-virtual {v3}, LX/5ul;->A0S()LX/5Pw;

    move-result-object v0

    sget-object v2, LX/5Pw;->A01:LX/5Pw;

    if-ne v0, v2, :cond_3

    iget-object v9, v4, LX/5u8;->A02:Ljava/util/Set;

    iget-object v8, v3, LX/5ul;->A1e:LX/0VA;

    invoke-static {v8}, LX/2N1;->A00(LX/0VA;)LX/2N1;

    move-result-object v1

    const-string v0, "direct_inbox_active_now"

    invoke-virtual {v1, v0}, LX/2N1;->A01(Ljava/lang/String;)LX/6EW;

    move-result-object v1

    iget-object v0, v1, LX/6EW;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/5ul;->A0r:Ljava/lang/String;

    iget-object v0, v1, LX/6EW;->A01:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v8}, LX/4Ea;->A00(LX/0VA;)LX/4Ea;

    move-result-object v0

    invoke-static {v0, v5}, LX/3cU;->A09(LX/4Ea;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/5ul;->A0P:LX/5v6;

    invoke-virtual {v0, v7}, LX/5v6;->A04(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    iget v5, v4, LX/5u8;->A00:I

    invoke-static {v3}, LX/5ul;->A0O(LX/5ul;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v5, :cond_4

    iget-object v1, v3, LX/5ul;->A0e:LX/1Cn;

    invoke-virtual {v3}, LX/5ul;->A0R()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Cn;->A0n(I)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xa

    if-ge v5, v0, :cond_b

    :cond_4
    invoke-static {v3}, LX/5ul;->A0N(LX/5ul;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3}, LX/5ul;->A0S()LX/5Pw;

    move-result-object v1

    sget-object v0, LX/5Pw;->A03:LX/5Pw;

    if-eq v1, v0, :cond_b

    iget v0, v3, LX/5ul;->A03:I

    if-eq v5, v0, :cond_6

    iput v5, v3, LX/5ul;->A03:I

    iget-object v0, v3, LX/5ul;->A0o:LX/4NM;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/5ul;->A1K:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v3, LX/5ul;->A1e:LX/0VA;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v9, LX/1kg;

    invoke-direct {v9, v7, v0}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    iget-object v15, v3, LX/5ul;->A1k:Ljava/lang/String;

    const-string v11, "raven"

    move v12, v10

    move v13, v10

    move v14, v10

    invoke-static/range {v7 .. v15}, LX/6EU;->A01(Landroid/content/Context;LX/0VA;LX/0rq;ZLjava/lang/String;ZZZLjava/lang/String;)LX/4NM;

    move-result-object v1

    iput-object v1, v3, LX/5ul;->A0o:LX/4NM;

    iget-object v0, v3, LX/5ul;->A1d:LX/2wG;

    invoke-interface {v1, v0}, LX/4NM;->C98(LX/2wG;)V

    :cond_5
    iget-object v1, v3, LX/5ul;->A0o:LX/4NM;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/4NM;->CAz(Ljava/lang/String;)V

    :cond_6
    :goto_1
    invoke-virtual {v3}, LX/5ul;->A0S()LX/5Pw;

    move-result-object v0

    if-ne v0, v2, :cond_a

    iget v1, v4, LX/5u8;->A00:I

    iget v0, v3, LX/5ul;->A1H:I

    if-ge v1, v0, :cond_a

    :goto_2
    iget v2, v4, LX/5u8;->A00:I

    iget-object v0, v3, LX/5ul;->A0i:LX/1zl;

    invoke-interface {v0}, LX/1zk;->AW6()I

    move-result v0

    if-ge v2, v0, :cond_8

    iget-object v1, v3, LX/5ul;->A0e:LX/1Cn;

    invoke-virtual {v3}, LX/5ul;->A0R()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Cn;->A0n(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/5ul;->A1e:LX/0VA;

    invoke-static {v0}, LX/5NQ;->A01(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v10, :cond_8

    :cond_7
    invoke-static {v3}, LX/5ul;->A05(LX/5ul;)V

    :cond_8
    if-nez v2, :cond_9

    iget-object v0, v3, LX/5ul;->A0Y:LX/2rk;

    iget-object v3, v0, LX/2rk;->A05:LX/56g;

    iget-object v2, v3, LX/56g;->A02:LX/2ri;

    const-string v1, "visible_items_count"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1NW;->A0A(Ljava/lang/String;I)V

    iget-object v0, v3, LX/56g;->A01:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A01()V

    :cond_9
    return-void

    :cond_a
    const/4 v10, 0x0

    goto :goto_2

    :cond_b
    iget-object v1, v3, LX/5ul;->A0P:LX/5v6;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5v6;->A04(Ljava/util/List;)V

    goto :goto_1
.end method
