.class public final LX/6EO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4NQ;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Landroid/content/Context;

.field public final synthetic A05:LX/0VA;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(ZLandroid/content/Context;LX/0VA;ZZZLjava/lang/String;)V
    .locals 2

    const-string v1, "coefficient_direct_recipients_ranking_variant_2"

    const/4 v0, 0x1

    iput-boolean p1, p0, LX/6EO;->A01:Z

    iput-object v1, p0, LX/6EO;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/6EO;->A04:Landroid/content/Context;

    iput-object p3, p0, LX/6EO;->A05:LX/0VA;

    iput-boolean p4, p0, LX/6EO;->A02:Z

    iput-boolean p5, p0, LX/6EO;->A03:Z

    iput-boolean p6, p0, LX/6EO;->A07:Z

    iput-boolean v0, p0, LX/6EO;->A08:Z

    iput-object p7, p0, LX/6EO;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A9z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Ljava/util/List;

    iget-object v1, p0, LX/6EO;->A04:Landroid/content/Context;

    iget-object v4, p0, LX/6EO;->A05:LX/0VA;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, LX/6EO;->A06:Ljava/lang/String;

    invoke-static {v1, v4, p2, v0}, LX/68z;->A02(Landroid/content/Context;LX/0VA;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-boolean v0, p0, LX/6EO;->A07:Z

    if-nez v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v2, v3

    :cond_3
    iget-boolean v0, p0, LX/6EO;->A08:Z

    if-nez v0, :cond_6

    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1, v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v2, v3

    :cond_6
    check-cast p1, LX/6EZ;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, LX/6EZ;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget v1, p1, LX/6EZ;->A01:I

    iget v0, p1, LX/6EZ;->A00:I

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_2
    new-instance v1, LX/6EE;

    invoke-direct {v1, v0, v2}, LX/6EE;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2
.end method

.method public final AEa()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/6EE;

    invoke-direct {v0, v2, v1}, LX/6EE;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final BwP(Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    iget-boolean v5, p0, LX/6EO;->A01:Z

    if-nez v5, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v4, p0, LX/6EO;->A00:Ljava/lang/String;

    const-string v0, "disabled"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/6EO;->A04:Landroid/content/Context;

    iget-object v2, p0, LX/6EO;->A05:LX/0VA;

    new-instance v3, LX/6EQ;

    invoke-direct {v3, p0}, LX/6EQ;-><init>(LX/6EO;)V

    iget-boolean v6, p0, LX/6EO;->A02:Z

    iget-boolean v7, p0, LX/6EO;->A03:Z

    iget-boolean v8, p0, LX/6EO;->A07:Z

    iget-boolean v9, p0, LX/6EO;->A08:Z

    new-instance v0, LX/6EZ;

    invoke-direct/range {v0 .. v9}, LX/6EZ;-><init>(Landroid/content/Context;LX/0VA;Ljavax/inject/Provider;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v0, p1}, LX/6EZ;->A03(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
