.class public final LX/BMe;
.super LX/1qG;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/1UU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1UU;)V
    .locals 2

    const/16 v1, 0xb

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createView"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1qG;-><init>()V

    iput-object p1, p0, LX/BMe;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/BMe;->A04:LX/1UU;

    iput v1, p0, LX/BMe;->A02:I

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    iput-object v0, p0, LX/BMe;->A00:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BMe;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, -0x1dea386b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BMe;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x2b5e93a8

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BMe;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BMd;

    iget-object v4, p1, LX/2BF;->itemView:Landroid/view/View;

    if-eqz v4, :cond_1

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v3, p0, LX/BMe;->A04:LX/1UU;

    iget-object v2, v5, LX/BMd;->A00:Lcom/instagram/common/gallery/Medium;

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-interface {v3, v2, v0}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/CJm;

    iget-boolean v0, v5, LX/BMd;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CJm;->A01:Z

    :cond_0
    check-cast v2, Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    const/16 v0, 0xa

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BMe;->A03:Landroid/content/Context;

    new-instance v1, LX/BMh;

    invoke-direct {v1, p0, v0}, LX/BMh;-><init>(LX/BMe;Landroid/content/Context;)V

    new-instance v0, LX/BMg;

    invoke-direct {v0, v1}, LX/BMg;-><init>(Landroid/view/View;)V

    return-object v0
.end method
