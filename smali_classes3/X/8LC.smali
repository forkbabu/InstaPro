.class public final LX/8LC;
.super LX/1qG;
.source ""


# instance fields
.field public final A00:LX/8L9;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LX/8L9;)V
    .locals 0

    invoke-direct {p0}, LX/1qG;-><init>()V

    iput-object p1, p0, LX/8LC;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/8LC;->A02:Ljava/util/List;

    iput-object p3, p0, LX/8LC;->A00:LX/8L9;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, 0x6548feff

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/8LC;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x19cea9d7

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 6

    iget-object v0, p0, LX/8LC;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ms;

    iget-object v1, v0, LX/8Ms;->A02:Ljava/lang/String;

    new-instance v0, LX/8LA;

    invoke-direct {v0, p0, p2}, LX/8LA;-><init>(LX/8LC;I)V

    new-instance v5, LX/7eD;

    invoke-direct {v5, v1, v0}, LX/7eD;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0}, LX/1qG;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    new-instance v0, LX/7eG;

    invoke-direct {v0, v2, v1, v4, v3}, LX/7eG;-><init>(ZZZZ)V

    check-cast p1, LX/7eE;

    invoke-static {p1, v5, v0}, LX/7eC;->A01(LX/7eE;LX/7eD;LX/7eG;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 1

    iget-object v0, p0, LX/8LC;->A01:Landroid/content/Context;

    invoke-static {v0, p1}, LX/7eC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/2BF;

    move-result-object v0

    return-object v0
.end method
