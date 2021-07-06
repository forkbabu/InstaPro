.class public final LX/Bg7;
.super LX/1qG;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    iput-object v0, p0, LX/Bg7;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, -0x2431d980

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Bg7;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x74c1330a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 8

    check-cast p1, LX/BgC;

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Bg7;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bfd;

    iget-object v4, p1, LX/BgC;->A00:Lcom/instagram/igds/components/textcell/IgdsTextCell;

    iget-object v0, v3, LX/Bfd;->A00:LX/Bgf;

    invoke-virtual {v0}, LX/Bgf;->AMn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A06(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f121c85

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, v3, LX/Bfd;->A00:LX/Bgf;

    invoke-virtual {v0}, LX/Bgf;->AMq()LX/BjY;

    move-result-object v0

    invoke-static {v0}, LX/BjC;->A03(LX/BjY;)LX/BjO;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/BjO;->A0H:LX/BjO;

    :cond_0
    invoke-static {v0}, LX/BjC;->A00(LX/BjO;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const/4 v2, 0x1

    iget-object v0, v3, LX/Bfd;->A00:LX/Bgf;

    invoke-virtual {v0}, LX/Bgf;->AMp()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Bjh;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v7, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A05(Ljava/lang/CharSequence;)V

    sget-object v1, LX/B9H;->A03:LX/B9H;

    iget-boolean v0, v4, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A0C:Z

    invoke-virtual {v4, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A04(LX/B9H;Z)V

    sget-object v0, LX/BgK;->A00:LX/BgK;

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, v3, LX/Bfd;->A02:Z

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A09(Z)V

    new-instance v0, LX/Bg9;

    invoke-direct {v0, v3, p2}, LX/Bg9;-><init>(LX/Bfd;I)V

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, LX/Bg8;

    invoke-direct {v0, v3, p2}, LX/Bg8;-><init>(LX/Bfd;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/igds/components/textcell/IgdsTextCell;

    invoke-direct {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/BgC;

    invoke-direct {v0, v1}, LX/BgC;-><init>(Lcom/instagram/igds/components/textcell/IgdsTextCell;)V

    return-object v0
.end method
