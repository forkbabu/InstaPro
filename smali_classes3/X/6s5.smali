.class public final LX/6s5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/6s5;


# instance fields
.field public A00:LX/6rK;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:LX/6wb;

.field public mFacebookAutoCompleteAccountList:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;LX/0VW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6s5;->mFacebookAutoCompleteAccountList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6s5;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6s5;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6s5;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6s5;->A03:Ljava/util/List;

    new-instance v0, LX/6wb;

    invoke-direct {v0, p1, p2}, LX/6wb;-><init>(Landroidx/activity/ComponentActivity;LX/0VW;)V

    iput-object v0, p0, LX/6s5;->A05:LX/6wb;

    return-void
.end method

.method public static A00(Ljava/util/List;Ljava/util/List;LX/6rK;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/6rK;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p0, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/0Sh;Landroid/content/Context;LX/0rq;LX/0U9;LX/6sE;)V
    .locals 12

    move-object v6, p0

    iget-object v0, p0, LX/6s5;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move-object v8, p1

    invoke-static {p1}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2y4;->A06(LX/0Sh;)V

    invoke-static {p1}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v0

    invoke-virtual {v0}, LX/2y4;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yP;

    new-instance v1, LX/6rO;

    invoke-direct {v1, v0}, LX/6rO;-><init>(LX/3yP;)V

    iget-object v0, p0, LX/6s5;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v10, p5

    invoke-virtual {p0, v10}, LX/6s5;->A02(LX/6sE;)V

    move-object/from16 v9, p4

    move-object v7, p2

    move-object v11, p3

    new-instance v5, LX/6s4;

    invoke-direct/range {v5 .. v11}, LX/6s4;-><init>(LX/6s5;Landroid/content/Context;LX/0Sh;LX/0U9;LX/6sE;LX/0rq;)V

    invoke-interface {p3, v5}, LX/0rq;->schedule(LX/0vX;)V

    const/4 v2, 0x0

    iput-object v2, p0, LX/6s5;->A00:LX/6rK;

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v1

    invoke-virtual {v1}, LX/4BE;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6s5;->A05:LX/6wb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6wb;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LX/4BE;->A01()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/7w2;->A03:LX/7w2;

    sget-object v1, LX/7w6;->A03:LX/7w6;

    new-instance v0, LX/6wD;

    invoke-direct {v0, v2, v4, v3, v1}, LX/6wD;-><init>(LX/7w2;Ljava/lang/String;Ljava/lang/String;LX/7w6;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "login"

    invoke-static {p1, p2, v5, v0}, LX/6s1;->A08(LX/0Sh;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6sF;

    invoke-direct {v0, p0, v10}, LX/6sF;-><init>(LX/6s5;LX/6sE;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-interface {p3, v1}, LX/0rq;->schedule(LX/0vX;)V

    return-void

    :cond_1
    invoke-virtual {v1}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/6s1;->A09(LX/0Sh;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6s6;

    invoke-direct {v0, p0, v10}, LX/6s6;-><init>(LX/6s5;LX/6sE;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-interface {p3, v1}, LX/0rq;->schedule(LX/0vX;)V

    return-void

    :cond_2
    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/6s0;

    invoke-direct {v0, v2}, LX/6s0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    return-void
.end method

.method public final A02(LX/6sE;)V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/6s5;->A02:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/6s5;->A02:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/6s5;->A05:LX/6wb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6wb;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6s5;->mFacebookAutoCompleteAccountList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6rK;

    invoke-static {v4, v3, v0}, LX/6s5;->A00(Ljava/util/List;Ljava/util/List;LX/6rK;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/6s5;->A00:LX/6rK;

    invoke-static {v4, v3, v0}, LX/6s5;->A00(Ljava/util/List;Ljava/util/List;LX/6rK;)V

    :cond_1
    iget-object v0, p0, LX/6s5;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object v4, p0, LX/6s5;->A03:Ljava/util/List;

    iput-object v3, p0, LX/6s5;->A04:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1, p0}, LX/6sE;->B97(LX/6s5;)V

    :cond_4
    return-void
.end method
