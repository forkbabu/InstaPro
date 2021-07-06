.class public final LX/8eV;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:LX/1qj;

.field public final synthetic A01:LX/1r4;


# direct methods
.method public constructor <init>(LX/1r4;LX/1qj;)V
    .locals 0

    iput-object p1, p0, LX/8eV;->A01:LX/1r4;

    iput-object p2, p0, LX/8eV;->A00:LX/1qj;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 11

    const v0, 0xcbcb27a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v8

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    move-result v9

    const/4 v0, -0x1

    if-eq v9, v0, :cond_1

    iget-object v7, p0, LX/8eV;->A01:LX/1r4;

    iget-object v0, p0, LX/8eV;->A00:LX/1qj;

    iget-object v6, v0, LX/1qj;->A0H:Ljava/util/List;

    if-ltz v9, :cond_1

    const/4 v5, 0x1

    add-int/2addr v9, v5

    add-int/lit8 v1, v9, 0x2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
    if-ge v9, v4, :cond_1

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Ds;

    iget-object v1, v7, LX/1r4;->A02:Ljava/util/Set;

    iget-object v0, v2, LX/8Ds;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8Ds;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1nf;

    sget-object v2, LX/1Fz;->A0o:LX/1Fz;

    iget-object v0, v7, LX/1r4;->A00:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    iget-object v0, v7, LX/1r4;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v1

    iput-boolean v5, v1, LX/1SQ;->A0F:Z

    invoke-virtual {v3}, LX/1nf;->AYL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1SQ;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/1SQ;->A00()V

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const v0, -0x5e205d33

    invoke-static {v0, v8}, LX/0iL;->A0A(II)V

    return-void
.end method
