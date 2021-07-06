.class public final LX/8hT;
.super LX/48I;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;
.implements LX/1qI;


# instance fields
.field public A00:I

.field public final A01:LX/2DE;

.field public final A02:Z

.field public final A03:LX/1qv;

.field public final A04:LX/1rN;

.field public final A05:LX/8hf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/8h8;LX/1jh;Z)V
    .locals 4

    invoke-direct {p0}, LX/48I;-><init>()V

    new-instance v0, LX/2DE;

    invoke-direct {v0}, LX/2DE;-><init>()V

    iput-object v0, p0, LX/8hT;->A01:LX/2DE;

    new-instance v3, LX/1qv;

    invoke-direct {v3}, LX/1qv;-><init>()V

    iput-object v3, p0, LX/8hT;->A03:LX/1qv;

    new-instance v2, LX/8hf;

    invoke-direct {v2, p1, p3, p4, p5}, LX/8hf;-><init>(Landroid/content/Context;LX/0U9;LX/8h8;LX/1jh;)V

    iput-object v2, p0, LX/8hT;->A05:LX/8hf;

    iput-boolean p6, p0, LX/8hT;->A02:Z

    new-instance v0, LX/8hW;

    invoke-direct {v0, p0, p2}, LX/8hW;-><init>(LX/8hT;LX/0VA;)V

    iput-object v0, p0, LX/8hT;->A04:LX/1rN;

    const/4 v0, 0x2

    new-array v1, v0, [LX/1q1;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method

.method public static A00(LX/8hT;)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, LX/8hT;->A00:I

    invoke-virtual {p0}, LX/48I;->A03()V

    iget-object v1, p0, LX/8hT;->A03:LX/1qv;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    iget-object v5, p0, LX/8hT;->A01:LX/2DE;

    iget-object v0, p0, LX/8hT;->A04:LX/1rN;

    invoke-virtual {v5, v0}, LX/1qQ;->A07(LX/1rN;)V

    const/4 v4, 0x0

    :goto_0
    iget-object v0, v5, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    iget-object v1, v5, LX/1qQ;->A02:Ljava/util/List;

    const/4 v0, 0x2

    new-instance v3, LX/3Di;

    invoke-direct {v3, v1, v4, v0}, LX/3Di;-><init>(Ljava/util/List;II)V

    if-nez v4, :cond_2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_1
    new-instance v1, LX/8hb;

    invoke-direct {v1, v0, v4}, LX/8hb;-><init>(Ljava/lang/Integer;I)V

    iget-object v0, p0, LX/8hT;->A05:LX/8hf;

    invoke-virtual {p0, v3, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, LX/3Di;->A00()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v3, v2}, LX/3Di;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A02:LX/8hM;

    sget-object v0, LX/8hM;->A07:LX/8hM;

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/8hT;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8hT;->A00:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    add-int v1, v4, v0

    iget-object v0, v5, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method


# virtual methods
.method public final A09(LX/1nf;)V
    .locals 5

    iget-object v3, p0, LX/8hT;->A01:LX/2DE;

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v3, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, v3, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v4, Lcom/instagram/save/model/SavedCollection;->A02:LX/8hM;

    sget-object v0, LX/8hM;->A04:LX/8hM;

    if-ne v1, v0, :cond_1

    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A0C:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nf;

    invoke-static {p1, v1}, LX/8i1;->A05(LX/1nf;LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-object v3, v4, Lcom/instagram/save/model/SavedCollection;->A0C:Ljava/util/List;

    :cond_3
    invoke-static {p0}, LX/8hT;->A00(LX/8hT;)V

    return-void
.end method

.method public final A0A(LX/1nf;)Z
    .locals 3

    iget-object v2, p0, LX/8hT;->A01:LX/2DE;

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A01:LX/1nf;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/8i1;->A05(LX/1nf;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final C88(I)V
    .locals 1

    iget-object v0, p0, LX/8hT;->A03:LX/1qv;

    iput p1, v0, LX/1qv;->A03:I

    invoke-static {p0}, LX/8hT;->A00(LX/8hT;)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/8hT;->A01:LX/2DE;

    invoke-virtual {v0}, LX/1qQ;->A0F()Z

    move-result v0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-static {p0}, LX/8hT;->A00(LX/8hT;)V

    return-void
.end method
