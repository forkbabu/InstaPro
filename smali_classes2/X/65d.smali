.class public final LX/65d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/65e;


# direct methods
.method public constructor <init>(LX/65e;)V
    .locals 0

    iput-object p1, p0, LX/65d;->A00:LX/65e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, -0x6bfe524c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v3, p0, LX/65d;->A00:LX/65e;

    iget-object v2, v3, LX/65e;->A03:LX/65f;

    if-nez v2, :cond_0

    const-string v0, "controller"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v5, v2, LX/65f;->A00:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/65f;->A03(LX/65f;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/65f;->A03:Ljava/util/Map;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/1Hy;->A0A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v9, LX/5rc;

    invoke-direct {v9, v5, v0}, LX/5rc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, LX/65e;->A07:LX/0VA;

    if-nez v0, :cond_4

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v0}, LX/6Js;->A00(LX/0VA;)LX/6Js;

    move-result-object v7

    iget-object v0, v3, LX/65e;->A06:Lcom/instagram/model/direct/DirectShareTarget;

    if-nez v0, :cond_5

    const-string v0, "shareTarget"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A00()LX/3Ic;

    move-result-object v6

    const v5, 0x7f120c9c

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, v9, LX/5rc;->A00:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-virtual {v3, v5, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, LX/65e;->A07:LX/0VA;

    if-nez v0, :cond_6

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, LX/65e;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, LX/3kt;->A00(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    iget-object v4, v7, LX/6Js;->A01:LX/0VA;

    const-class v2, LX/16J;

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v5}, LX/3XU;->A01(LX/0VA;Ljava/lang/Class;ZLjava/lang/String;)LX/3XW;

    move-result-object v7

    invoke-static {v4}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/1Cn;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v12

    invoke-static {}, LX/0RN;->A00()J

    move-result-wide v13

    new-instance v6, LX/19L;

    invoke-direct/range {v6 .. v14}, LX/19L;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;LX/5rc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    invoke-static {v4}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0uw;->A0E(LX/0u8;)V

    sget-object v5, LX/0Kc;->A0B:LX/0Kc;

    invoke-virtual {v6}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/0u8;->A02:LX/3XW;

    iget-boolean v0, v0, LX/3XW;->A03:Z

    invoke-static {v4, v8, v5, v2, v0}, LX/3Xh;->A0R(LX/0Sh;Lcom/instagram/model/direct/DirectThreadKey;LX/0Kc;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/65e;->A05:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_7
    const v0, 0x51820ed

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
