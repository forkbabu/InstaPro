.class public final LX/7Aw;
.super LX/1qE;
.source ""

# interfaces
.implements LX/7B6;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

.field public A02:LX/7Ax;

.field public A03:LX/7Ax;

.field public A04:LX/0VA;

.field public A05:Ljava/util/List;

.field public final A06:LX/7B1;

.field public final A07:LX/7Di;

.field public final A08:LX/7DX;

.field public final A09:LX/7DZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;)V
    .locals 7

    invoke-direct {p0}, LX/1qE;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7Aw;->A05:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/7Aw;->A00:I

    iput-object p2, p0, LX/7Aw;->A04:LX/0VA;

    new-instance v6, LX/7Di;

    invoke-direct {v6, p1, p4, p5}, LX/7Di;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    iput-object v6, p0, LX/7Aw;->A07:LX/7Di;

    new-instance v5, LX/7DZ;

    invoke-direct {v5, p1, p2, p3, p0}, LX/7DZ;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/7Aw;)V

    iput-object v5, p0, LX/7Aw;->A09:LX/7DZ;

    const/4 v4, 0x0

    new-instance v3, LX/7B1;

    invoke-direct {v3, p1, p0}, LX/7B1;-><init>(Landroid/content/Context;LX/7B6;)V

    iput-object v3, p0, LX/7Aw;->A06:LX/7B1;

    new-instance v2, LX/7DX;

    invoke-direct {v2, p1, p2, p3, p0}, LX/7DX;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/7Aw;)V

    iput-object v2, p0, LX/7Aw;->A08:LX/7DX;

    iput-object p6, p0, LX/7Aw;->A01:Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    const/4 v0, 0x4

    new-array v1, v0, [LX/1q1;

    aput-object v6, v1, v4

    const/4 v0, 0x1

    aput-object v5, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/1qE;->init([LX/1q1;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    invoke-virtual {p0}, LX/1qE;->clear()V

    iget-object v0, p0, LX/7Aw;->A07:LX/7Di;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/7Aw;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    iget-object v0, p0, LX/7Aw;->A05:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Ax;

    iget-object v0, p0, LX/7Aw;->A04:LX/0VA;

    if-nez v0, :cond_2

    move-object v0, v3

    :goto_1
    invoke-virtual {v2, v0}, LX/7Ax;->A00(LX/0ot;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7Aw;->A02:LX/7Ax;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/7Ax;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/7Ax;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v4, p0, LX/7Aw;->A00:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/7Aw;->A09:LX/7DZ;

    invoke-virtual {p0, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/7Aw;->A08:LX/7DX;

    invoke-virtual {p0, v2, v3, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    goto :goto_3

    :cond_2
    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/7Aw;->A06:LX/7B1;

    invoke-virtual {p0, v3, v3, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final A01(LX/7Ax;)V
    .locals 1

    iget-object v0, p0, LX/7Aw;->A04:LX/0VA;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, LX/7Ax;->A00(LX/0ot;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7Aw;->A02:LX/7Ax;

    iput-object v0, p0, LX/7Aw;->A03:LX/7Ax;

    iput-object p1, p0, LX/7Aw;->A02:LX/7Ax;

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    goto :goto_0
.end method

.method public final BG7()V
    .locals 2

    iget-object v0, p0, LX/7Aw;->A01:Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    iget-object v1, v0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/7At;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7At;->A06(Z)V

    return-void
.end method
