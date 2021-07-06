.class public final LX/7iD;
.super LX/1qG;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/7iN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7iN;)V
    .locals 0

    invoke-direct {p0}, LX/1qG;-><init>()V

    iput-object p1, p0, LX/7iD;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/7iD;->A02:LX/7iN;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, 0x5e3c7a94

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/7iD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x47aa04a8    # 87049.31f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 4

    iget-object v3, p0, LX/7iD;->A01:Landroid/content/Context;

    check-cast p1, LX/7iG;

    iget-object v0, p0, LX/7iD;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7iE;

    invoke-virtual {p0}, LX/1qG;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/7iD;->A02:LX/7iN;

    invoke-static {v3, p1, v2, v1, v0}, LX/7iF;->A01(Landroid/content/Context;LX/7iG;LX/7iE;ZLX/7iN;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 2

    iget-object v1, p0, LX/7iD;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/7iF;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)LX/2BF;

    move-result-object v0

    return-object v0
.end method
