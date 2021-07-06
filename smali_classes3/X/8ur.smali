.class public final LX/8ur;
.super LX/1qG;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/4dY;

.field public final A06:LX/8ui;

.field public final A07:LX/1pw;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1pw;IILX/8ui;)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8ur;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8ur;->A08:Ljava/util/List;

    new-instance v0, LX/4dY;

    invoke-direct {v0}, LX/4dY;-><init>()V

    iput-object v0, p0, LX/8ur;->A05:LX/4dY;

    iput-object p1, p0, LX/8ur;->A07:LX/1pw;

    iput p2, p0, LX/8ur;->A04:I

    iput p3, p0, LX/8ur;->A03:I

    iput-object p4, p0, LX/8ur;->A06:LX/8ui;

    invoke-static {p0}, LX/8ur;->A00(LX/8ur;)V

    return-void
.end method

.method public static A00(LX/8ur;)V
    .locals 4

    iget-object v3, p0, LX/8ur;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/8ur;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8ux;

    new-instance v0, LX/8uu;

    invoke-direct {v0, v1}, LX/8uu;-><init>(LX/8ux;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/8ur;->A07:LX/1pw;

    new-instance v0, LX/8uu;

    invoke-direct {v0, v1}, LX/8uu;-><init>(LX/1pw;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, 0x27f93be1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/8ur;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x3fcbc2c1

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, 0xf107c2f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/8ur;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8uu;

    iget-object v0, v1, LX/8uu;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unhandled view model type"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, -0x6e8bdab1

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1

    :pswitch_0
    iget-object v0, v1, LX/8uu;->A00:LX/8ux;

    iget-object v0, v0, LX/8ux;->A00:LX/3E6;

    iget-object v1, v0, LX/3E6;->A04:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const-string v1, "ITEM_ID_KEY.LOAD_MORE_ROW"

    :goto_0
    iget-object v0, p0, LX/8ur;->A05:LX/4dY;

    invoke-virtual {v0, v1}, LX/4dY;->A00(Ljava/lang/String;)J

    move-result-wide v1

    const v0, -0x2c6b3e5a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-wide v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getItemViewType(I)I
    .locals 5

    const v0, 0x6133a346

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/8ur;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8uu;

    iget-object v0, v4, LX/8uu;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unhandled View Model Type"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, -0x4804be40

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    :pswitch_0
    const v0, -0x1c003270

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v3

    :pswitch_1
    iget-object v0, v4, LX/8uu;->A00:LX/8ux;

    iget-object v0, v0, LX/8ux;->A00:LX/3E6;

    iget-object v0, v0, LX/3E6;->A02:LX/3E7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "Unhandled Question Response Type"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, 0x37f4fab7

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    :pswitch_2
    const v0, -0x12cb1189

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :pswitch_3
    const/4 v1, 0x0

    const v0, -0x208157cd

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 3

    iget-object v0, p0, LX/8ur;->A08:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8uu;

    invoke-virtual {p0, p2}, LX/1qG;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    check-cast p1, LX/8uv;

    iget-object v2, p0, LX/8ur;->A07:LX/1pw;

    iget-object v1, p1, LX/8uv;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A04(LX/1pw;LX/1gQ;)V

    return-void

    :cond_0
    const-string v0, "Unhandled view type: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p1, LX/8vB;

    iget-object v2, v2, LX/8uu;->A00:LX/8ux;

    iget-object v1, p0, LX/8ur;->A06:LX/8ui;

    iget-object v0, p1, LX/8vB;->A04:LX/8vY;

    iget-object v0, v0, LX/8vY;->A08:LX/2BZ;

    invoke-static {p1, v2, v0, v1}, LX/8vF;->A00(LX/8vB;LX/8ux;Landroid/view/View$OnTouchListener;LX/8vJ;)V

    return-void

    :cond_2
    check-cast p1, LX/8vA;

    iget-object v2, v2, LX/8uu;->A00:LX/8ux;

    iget-object v1, p0, LX/8ur;->A06:LX/8ui;

    iget-object v0, p1, LX/8vA;->A03:LX/8vY;

    iget-object v0, v0, LX/8vY;->A08:LX/2BZ;

    invoke-static {p1, v2, v0, v1}, LX/8vE;->A00(LX/8vA;LX/8ux;Landroid/view/View$OnTouchListener;LX/8vJ;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const v0, 0x7f0c0b47

    invoke-static {v1, p1, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8uv;

    invoke-direct {v0, v1}, LX/8uv;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    const-string v0, "Unhandled view type: "

    invoke-static {v0, p2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v0, p0, LX/8ur;->A04:I

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8vB;

    invoke-direct {v0, v1}, LX/8vB;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_2
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v0, p0, LX/8ur;->A04:I

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget v1, p0, LX/8ur;->A03:I

    new-instance v0, LX/8vA;

    invoke-direct {v0, v2, v1}, LX/8vA;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
