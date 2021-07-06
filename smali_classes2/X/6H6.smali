.class public final LX/6H6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2wG;


# instance fields
.field public A00:LX/0VA;

.field public A01:Ljava/lang/String;

.field public A02:Landroid/content/Context;

.field public A03:LX/2N1;

.field public final A04:I

.field public final A05:Z

.field public final A06:I

.field public final A07:LX/2wX;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/2N1;LX/2wX;IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6H6;->A07:LX/2wX;

    iput-object p1, p0, LX/6H6;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/6H6;->A00:LX/0VA;

    iput-object p3, p0, LX/6H6;->A03:LX/2N1;

    const v0, 0x7f0601c2

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/6H6;->A06:I

    iget-object v1, p0, LX/6H6;->A02:Landroid/content/Context;

    const v0, 0x7f122499

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6H6;->A08:Ljava/lang/String;

    iput-boolean p6, p0, LX/6H6;->A05:Z

    if-gtz p5, :cond_0

    const p5, 0x7fffffff

    :cond_0
    iput p5, p0, LX/6H6;->A04:I

    return-void
.end method

.method public static A00(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 3

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/6Fx;

    invoke-direct {v0, p1, v2, v1, p2}, LX/6Fx;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/6G1;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A01(Ljava/util/List;Ljava/util/List;III)V
    .locals 6

    sget-object v4, LX/6HI;->A00:LX/6HI;

    const/4 v5, 0x0

    move v1, p2

    move-object v0, p0

    move v3, p4

    move v2, p3

    invoke-static/range {v0 .. v5}, LX/5PY;->A00(Ljava/util/List;IIILX/0tL;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final BbZ(LX/4NM;)V
    .locals 11

    new-instance v7, LX/48w;

    invoke-direct {v7}, LX/48w;-><init>()V

    invoke-interface {p1}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v1, p0, LX/6H6;->A03:LX/2N1;

    const-string v0, "direct_user_search_nullstate"

    invoke-virtual {v1, v0}, LX/2N1;->A01(Ljava/lang/String;)LX/6EW;

    move-result-object v0

    iget-object v1, v0, LX/6EW;->A01:Ljava/util/List;

    :goto_0
    iget-object v0, p0, LX/6H6;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/6H6;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    :cond_1
    iget-object v0, p0, LX/6H6;->A00:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    invoke-interface {p1}, LX/4NM;->Ads()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {p1}, LX/4NM;->AdY()Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v8, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_d

    :cond_7
    const/4 v10, 0x0

    if-eqz v8, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, LX/6H6;->A05:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0, v3}, LX/6H6;->A00(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/6H6;->A00:LX/0VA;

    new-instance v9, LX/6HE;

    invoke-direct {v9}, LX/6HE;-><init>()V

    invoke-static {v0, v1, v3, v9}, LX/6H7;->A00(LX/0VA;Ljava/util/List;Ljava/util/List;LX/6HE;)V

    iget-object v2, v9, LX/6HE;->A04:Ljava/util/ArrayList;

    iget v8, p0, LX/6H6;->A04:I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v4, v0, v5, v5}, LX/6H6;->A01(Ljava/util/List;Ljava/util/List;III)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int v2, v5, v0

    iget-object v1, v9, LX/6HE;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v6, :cond_9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v0, v3}, LX/6H6;->A00(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {v1, v4, v0, v2, v6}, LX/6H6;->A01(Ljava/util/List;Ljava/util/List;III)V

    :cond_9
    :goto_2
    invoke-virtual {v7, v4}, LX/48w;->A02(Ljava/util/List;)V

    invoke-interface {p1}, LX/4NM;->Ats()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, p0, LX/6H6;->A08:Ljava/lang/String;

    :goto_3
    iget v2, p0, LX/6H6;->A06:I

    invoke-interface {p1}, LX/4NM;->Ats()Z

    move-result v1

    new-instance v0, LX/6GK;

    invoke-direct {v0, v3, v2, v1}, LX/6GK;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v7, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_a
    :goto_4
    iget-object v0, p0, LX/6H6;->A07:LX/2wX;

    invoke-virtual {v0, v7}, LX/2wX;->A05(LX/48w;)V

    return-void

    :cond_b
    invoke-interface {p1}, LX/4NM;->Asc()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/6H6;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f12248a

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {p1}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_c
    if-eqz v10, :cond_a

    iget-object v1, p0, LX/6H6;->A02:Landroid/content/Context;

    const v0, 0x7f121b2d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6Fw;

    invoke-direct {v0, v1}, LX/6Fw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_4

    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/6H6;->A00:LX/0VA;

    new-instance v9, LX/6HE;

    invoke-direct {v9}, LX/6HE;-><init>()V

    invoke-static {v0, v6, v5, v1, v9}, LX/6H7;->A01(LX/0VA;ZZLjava/util/List;LX/6HE;)V

    iget-object v1, v9, LX/6HE;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-static {v1, v4, v0, v5, v5}, LX/6H6;->A01(Ljava/util/List;Ljava/util/List;III)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int v3, v5, v0

    iget-object v2, v9, LX/6HE;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v8, 0x1

    if-lt v0, v6, :cond_e

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v0, v2}, LX/6H6;->A00(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Object;)V

    iget v1, p0, LX/6H6;->A04:I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v4, v0, v3, v6}, LX/6H6;->A01(Ljava/util/List;Ljava/util/List;III)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    const/4 v8, 0x2

    :cond_e
    iget-object v2, v9, LX/6HE;->A02:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v6, :cond_f

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v4, v0, v2}, LX/6H6;->A00(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Object;)V

    iget v1, p0, LX/6H6;->A04:I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v2

    const/16 v0, 0xc

    add-int/lit8 v1, v8, 0x1

    invoke-static {v2, v4, v0, v3, v8}, LX/6H6;->A01(Ljava/util/List;Ljava/util/List;III)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    move v8, v1

    :cond_f
    iget-object v2, v9, LX/6HE;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v6, :cond_9

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v4, v0, v2}, LX/6H6;->A00(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Object;)V

    iget v1, p0, LX/6H6;->A04:I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v4, v0, v3, v8}, LX/6H6;->A01(Ljava/util/List;Ljava/util/List;III)V

    goto/16 :goto_2
.end method
