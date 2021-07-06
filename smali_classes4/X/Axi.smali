.class public final LX/Axi;
.super LX/1qG;
.source ""


# instance fields
.field public A00:Z

.field public A01:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

.field public final A02:LX/B1V;

.field public final A03:LX/0VA;

.field public final A04:LX/1fr;

.field public final A05:LX/B1u;

.field public final A06:LX/9ke;

.field public final A07:LX/47i;

.field public final A08:LX/36Z;

.field public final A09:LX/44N;


# direct methods
.method public constructor <init>(LX/0VA;LX/36Z;LX/B1V;LX/47i;LX/9ke;LX/44N;LX/B1u;LX/1fr;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;)V
    .locals 0

    invoke-direct {p0}, LX/1qG;-><init>()V

    iput-object p1, p0, LX/Axi;->A03:LX/0VA;

    iput-object p2, p0, LX/Axi;->A08:LX/36Z;

    iput-object p3, p0, LX/Axi;->A02:LX/B1V;

    iput-object p4, p0, LX/Axi;->A07:LX/47i;

    iput-object p5, p0, LX/Axi;->A06:LX/9ke;

    iput-object p6, p0, LX/Axi;->A09:LX/44N;

    iput-object p7, p0, LX/Axi;->A05:LX/B1u;

    iput-object p8, p0, LX/Axi;->A04:LX/1fr;

    iput-object p9, p0, LX/Axi;->A01:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    return-void
.end method

.method private A00()Z
    .locals 8

    iget-object v0, p0, LX/Axi;->A02:LX/B1V;

    iget-object v7, v0, LX/B1V;->A00:LX/44V;

    if-nez v7, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, v7, LX/44V;->A00:LX/44X;

    sget-object v0, LX/44X;->A08:LX/44X;

    if-ne v1, v0, :cond_3

    iget-object v6, p0, LX/Axi;->A03:LX/0VA;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v6}, LX/44V;->A09(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2WJ;

    iget-object v2, v7, LX/44V;->A0G:Ljava/util/Map;

    iget-object v0, v3, LX/2WJ;->A0M:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, LX/9jB;

    invoke-direct {v1, v6, v7, v3}, LX/9jB;-><init>(LX/0VA;LX/44V;LX/2WJ;)V

    invoke-interface {v1}, LX/Awd;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0

    :cond_3
    iget-object v1, p0, LX/Axi;->A03:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v7, v1, v0, v0}, LX/44V;->A00(LX/44V;LX/0VA;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    const v0, 0x2531743c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-boolean v0, p0, LX/Axi;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const v1, 0x249114d6

    :goto_0
    invoke-static {v1, v3}, LX/0iL;->A0A(II)V

    return v0

    :cond_0
    invoke-direct {p0}, LX/Axi;->A00()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const v0, 0x3012e61a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v2

    :cond_1
    iget-object v0, p0, LX/Axi;->A02:LX/B1V;

    iget-object v1, v0, LX/B1V;->A00:LX/44V;

    iget-boolean v0, v1, LX/44V;->A0D:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/44V;->A02()I

    move-result v0

    add-int/2addr v0, v2

    const v1, -0x3a6923fa

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/44V;->A02()I

    move-result v0

    const v1, 0x1b7c33ce

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x2aab3d36

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-direct {p0}, LX/Axi;->A00()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Axi;->A02:LX/B1V;

    iget-object v0, v0, LX/B1V;->A00:LX/44V;

    iget-boolean v0, v0, LX/44V;->A0D:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1qG;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    :cond_0
    const v0, 0xee2f21d

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_1
    const/4 v1, 0x0

    const v0, 0x3ae09bd0

    goto :goto_0
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 8

    invoke-virtual {p0, p2}, LX/1qG;->getItemViewType(I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    check-cast p1, LX/Avx;

    const/4 v2, 0x0

    iget-object v1, p1, LX/Avx;->A01:LX/46x;

    invoke-virtual {v1, v0}, LX/46y;->A04(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/46y;->A02(F)V

    iget-object v0, p1, LX/Avx;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string v1, "View type "

    const-string v0, " is not supported"

    invoke-static {v1, v2, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p1, LX/Axh;

    iget-object v2, p0, LX/Axi;->A02:LX/B1V;

    iget-object v1, v2, LX/B1V;->A00:LX/44V;

    iget-object v0, p0, LX/Axi;->A03:LX/0VA;

    invoke-virtual {v1, v0}, LX/44V;->A07(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Awd;

    invoke-virtual {v2}, LX/2BF;->getBindingAdapterPosition()I

    move-result v0

    iget-object v2, v2, LX/B1V;->A01:LX/A5R;

    iget-object v5, p0, LX/Axi;->A04:LX/1fr;

    iput-object v4, p1, LX/Axh;->A00:LX/Awd;

    iget-object v1, p1, LX/Axh;->A01:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    iput v0, v1, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A01:I

    invoke-virtual {p1}, LX/2BF;->getBindingAdapterPosition()I

    move-result v0

    iput v0, v1, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A00:I

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/A5R;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v1, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A04:Ljava/lang/String;

    :cond_2
    iget-object v3, p1, LX/Axh;->A07:LX/9k5;

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Awd;->Aj1(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9k5;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, p1, LX/Axh;->A0B:LX/B1u;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    iget-object v1, p1, LX/Axh;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v4}, LX/Awd;->AVG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/Axh;->A02:Landroid/view/View;

    invoke-interface {v4}, LX/Awd;->Auc()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/Axh;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/Axj;

    invoke-direct {v0, p1, v4}, LX/Axj;-><init>(LX/Axh;LX/Awd;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    new-instance v0, LX/Axk;

    invoke-direct {v0, p1, v4}, LX/Axk;-><init>(LX/Axh;LX/Awd;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/Axh;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-interface {v4}, LX/Awd;->Ac1()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    new-instance v0, LX/Axl;

    invoke-direct {v0, p1, v4}, LX/Axl;-><init>(LX/Axh;LX/Awd;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, LX/Axh;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v4}, LX/Awd;->AlR()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0ug;->A03(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    iget-object v2, p1, LX/Axh;->A00:LX/Awd;

    iget-object v1, p1, LX/Axh;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/Axh;->A09:LX/1aj;

    invoke-virtual {p1, v2, v1, v0, v3}, LX/Axd;->A07(LX/Awd;Ljava/lang/String;LX/1aj;LX/9k5;)V

    iget-object v2, p0, LX/Axi;->A06:LX/9ke;

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, p2, v0}, LX/9ke;->BxV(Landroid/view/View;LX/Awd;ILjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v2, p1, LX/Axh;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v4}, LX/Awd;->Al4()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/16 v5, 0x8

    const/4 v7, 0x0

    iget-object v2, p1, LX/Axh;->A0A:LX/1aj;

    if-eqz v2, :cond_5

    iget-object v0, p1, LX/Axh;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/Axj;

    invoke-direct {v0, p1, v4}, LX/Axj;-><init>(LX/Axh;LX/Awd;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_6
    invoke-interface {v4}, LX/Awd;->AL2()LX/2WJ;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0911d8

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v0, v1, LX/2WJ;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/AXl;->A00(Ljava/lang/Integer;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_2
    const/4 v2, 0x0

    iget-object v1, p1, LX/Axh;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v4}, LX/Awd;->AVG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/Axh;->A02:Landroid/view/View;

    invoke-interface {v4}, LX/Awd;->Auc()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v2, 0x8

    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/Axh;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v4}, LX/Awd;->Alw()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/2MW;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 11

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iget-object v0, p0, LX/Axi;->A05:LX/B1u;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0552

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/Avx;

    invoke-direct {v2, v0}, LX/Avx;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0551

    goto :goto_0

    :cond_1
    const-string v1, "View type "

    const-string v0, " is not supported"

    invoke-static {v1, p2, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, p0, LX/Axi;->A07:LX/47i;

    iget-object v5, p0, LX/Axi;->A03:LX/0VA;

    iget-object v6, p0, LX/Axi;->A09:LX/44N;

    iget-object v7, p0, LX/Axi;->A05:LX/B1u;

    iget-object v8, p0, LX/Axi;->A04:LX/1fr;

    iget-object v9, p0, LX/Axi;->A08:LX/36Z;

    iget-object v10, p0, LX/Axi;->A01:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Invalid hScrollItemType: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v0, 0x7f0c0542

    goto :goto_1

    :pswitch_1
    const v0, 0x7f0c0543

    goto :goto_1

    :pswitch_2
    const v0, 0x7f0c0540

    :goto_1
    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/Axh;

    invoke-direct/range {v2 .. v10}, LX/Axh;-><init>(Landroid/view/View;LX/47i;LX/0VA;LX/44N;LX/B1u;LX/1fr;LX/36Z;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
