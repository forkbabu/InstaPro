.class public final LX/97n;
.super LX/1qG;
.source ""


# instance fields
.field public A00:LX/0jT;

.field public A01:LX/8DS;

.field public A02:LX/6Wg;

.field public final A03:LX/0VA;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0U9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, LX/1qG;-><init>()V

    iput-object p1, p0, LX/97n;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/97n;->A03:LX/0VA;

    iput-object p3, p0, LX/97n;->A06:LX/0U9;

    iput-object p4, p0, LX/97n;->A04:Ljava/lang/Runnable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/6Wg;

    invoke-direct {v0, v1}, LX/6Wg;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/97n;->A02:LX/6Wg;

    return-void
.end method

.method private A00(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/97n;->A05:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, 0x584a93e3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/97n;->A02:LX/6Wg;

    iget-object v0, v0, LX/6Wg;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x656b6409

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 5

    const v0, 0x38422fda

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/97n;->A02:LX/6Wg;

    iget-object v0, v0, LX/6Wg;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/6UT;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const v0, 0x29fe4528

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    instance-of v0, v3, LX/0ot;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/97n;->A02:LX/6Wg;

    invoke-virtual {v0}, LX/6Wg;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    :cond_1
    const v0, -0x112d6e65

    :goto_1
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v4

    :cond_2
    instance-of v0, v3, LX/1qs;

    if-eqz v0, :cond_3

    const v0, -0x7a019e99

    goto :goto_1

    :cond_3
    instance-of v0, v3, LX/8Ds;

    if-eqz v0, :cond_4

    check-cast v3, LX/8Ds;

    iget-object v3, v3, LX/8Ds;->A03:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v1, "Invalid recommendationType "

    invoke-static {v3}, LX/6eL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x3ded4129

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    :pswitch_0
    const v0, -0x3a8c9525

    goto :goto_1

    :pswitch_1
    const v0, -0x1fa3399e

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/6go;

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    const v0, -0x21fbe4d0

    goto :goto_0

    :cond_5
    const-string v1, "FollowChainingAdapter does not currently process: "

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x155a9b00

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 7

    invoke-virtual {p0, p2}, LX/1qG;->getItemViewType(I)I

    move-result v2

    iget-object v0, p0, LX/97n;->A02:LX/6Wg;

    iget-object v0, v0, LX/6Wg;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v1, "viewType invalid and unrecognized: "

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    check-cast p1, LX/97z;

    check-cast v4, LX/6go;

    iget-object v3, p0, LX/97n;->A06:LX/0U9;

    const-string v0, "data"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LX/97z;->A02:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    iget-object v1, v4, LX/6go;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v4, LX/6go;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/981;

    invoke-direct {v0, p1}, LX/981;-><init>(LX/97z;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/97z;->A00:Landroid/view/View;

    new-instance v0, LX/982;

    invoke-direct {v0, p1}, LX/982;-><init>(LX/97z;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v1, v2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p1, LX/97r;

    iget-object v0, p0, LX/97n;->A02:LX/6Wg;

    iget-object v0, v0, LX/6Wg;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ot;

    iget-object v2, p0, LX/97n;->A06:LX/0U9;

    iget-object v1, p1, LX/97r;->A00:Landroid/view/View;

    new-instance v0, LX/97x;

    invoke-direct {v0, p1, v5}, LX/97x;-><init>(LX/97r;LX/0ot;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/97r;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v5}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, p1, LX/97r;->A04:Landroid/widget/TextView;

    invoke-virtual {v5}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/0ot;->AwN()Z

    move-result v0

    invoke-static {v1, v0}, LX/2nm;->A04(Landroid/widget/TextView;Z)V

    iget-object v1, p1, LX/97r;->A03:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v5}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, LX/97r;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p1, LX/97r;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/97r;->A02:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/97r;->A06:LX/985;

    iget-object v0, v0, LX/985;->A00:LX/97n;

    iget-object v1, v0, LX/97n;->A01:LX/8DS;

    instance-of v0, v1, LX/81f;

    if-nez v0, :cond_2

    sget-object v0, LX/7hI;->A01:LX/7hI;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :cond_2
    check-cast v1, LX/81f;

    iget-object v0, v1, LX/81f;->A00:LX/45x;

    invoke-interface {v0, v5}, LX/45x;->Acy(LX/0ot;)LX/7hI;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    new-instance v0, LX/97o;

    invoke-direct {v0, p1, v5}, LX/97o;-><init>(LX/97r;LX/0ot;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    check-cast p1, LX/983;

    iget-object v0, p0, LX/97n;->A02:LX/6Wg;

    iget-object v0, v0, LX/6Wg;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6UT;

    iget-object v5, v0, LX/6UT;->A00:LX/0ot;

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f122194

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v0, p1, LX/983;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/983;->A00:Landroid/view/View;

    new-instance v0, LX/980;

    invoke-direct {v0, p1, v5}, LX/980;-><init>(LX/983;LX/0ot;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    check-cast p1, LX/97u;

    iget-object v0, p0, LX/97n;->A02:LX/6Wg;

    iget-object v0, v0, LX/6Wg;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ds;

    iget-object v4, p0, LX/97n;->A06:LX/0U9;

    iget-object v3, v0, LX/8Ds;->A01:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v6, v0, LX/8Ds;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/8Ds;->A06:Ljava/lang/String;

    iget-object v1, p1, LX/97u;->A00:Landroid/view/View;

    new-instance v0, LX/97w;

    invoke-direct {v0, p1, v3}, LX/97w;-><init>(LX/97u;Lcom/instagram/model/hashtag/Hashtag;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/97u;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v3, Lcom/instagram/model/hashtag/Hashtag;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, p1, LX/97u;->A07:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    const v0, 0x7f0808b8

    invoke-virtual {v1, v0}, LX/2Bw;->setIconDrawable(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/97u;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/97u;->A02:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p1, LX/97u;->A01:Landroid/view/View;

    new-instance v0, LX/97s;

    invoke-direct {v0, p1, v3}, LX/97s;-><init>(LX/97u;Lcom/instagram/model/hashtag/Hashtag;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/97u;->A06:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/97t;

    invoke-direct {v0, p1}, LX/97t;-><init>(LX/97u;)V

    invoke-virtual {v1, v3, v4, v0}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01(Lcom/instagram/model/hashtag/Hashtag;LX/0U9;LX/2u4;)V

    return-void

    :cond_5
    iget-object v1, p1, LX/97u;->A02:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    instance-of v0, v4, LX/0ot;

    if-eqz v0, :cond_7

    check-cast p1, LX/97q;

    check-cast v4, LX/0ot;

    iget-object v2, p0, LX/97n;->A06:LX/0U9;

    iget-object v1, p0, LX/97n;->A00:LX/0jT;

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0, v2, v1}, LX/97q;->A00(LX/0ot;Ljava/lang/String;LX/0U9;LX/0jT;)V

    return-void

    :cond_7
    instance-of v0, v4, LX/8Ds;

    if-eqz v0, :cond_8

    check-cast p1, LX/97q;

    check-cast v4, LX/8Ds;

    iget-object v3, v4, LX/8Ds;->A02:LX/0ot;

    iget-object v2, p0, LX/97n;->A06:LX/0U9;

    iget-object v1, p0, LX/97n;->A00:LX/0jT;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, LX/97q;->A00(LX/0ot;Ljava/lang/String;LX/0U9;LX/0jT;)V

    return-void

    :cond_8
    instance-of v0, v4, LX/1qs;

    if-eqz v0, :cond_9

    check-cast v4, LX/1qs;

    check-cast p1, LX/97q;

    iget-object v3, v4, LX/1qs;->A02:LX/0ot;

    iget-object v2, v4, LX/1qs;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/97n;->A06:LX/0U9;

    iget-object v0, p0, LX/97n;->A00:LX/0jT;

    invoke-virtual {p1, v3, v2, v1, v0}, LX/97q;->A00(LX/0ot;Ljava/lang/String;LX/0U9;LX/0jT;)V

    return-void

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 4

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const v0, 0x7f0c036b

    invoke-direct {p0, p1, v0}, LX/97n;->A00(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/984;

    invoke-direct {v1, p0}, LX/984;-><init>(LX/97n;)V

    new-instance v0, LX/97z;

    invoke-direct {v0, v2, v1}, LX/97z;-><init>(Landroid/view/View;LX/984;)V

    return-object v0

    :cond_0
    const-string v0, "viewType invalid and unrecognized: "

    invoke-static {v0, p2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v0, 0x7f0c014f

    invoke-direct {p0, p1, v0}, LX/97n;->A00(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/985;

    invoke-direct {v1, p0}, LX/985;-><init>(LX/97n;)V

    new-instance v0, LX/97r;

    invoke-direct {v0, v2, v1}, LX/97r;-><init>(Landroid/view/View;LX/985;)V

    return-object v0

    :cond_2
    const v0, 0x7f0c0150

    invoke-direct {p0, p1, v0}, LX/97n;->A00(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/986;

    invoke-direct {v1, p0}, LX/986;-><init>(LX/97n;)V

    new-instance v0, LX/983;

    invoke-direct {v0, v2, v1}, LX/983;-><init>(Landroid/view/View;LX/986;)V

    return-object v0

    :cond_3
    const v0, 0x7f0c0da9

    invoke-direct {p0, p1, v0}, LX/97n;->A00(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/988;

    invoke-direct {v1, p0}, LX/988;-><init>(LX/97n;)V

    new-instance v0, LX/97u;

    invoke-direct {v0, v2, v1}, LX/97u;-><init>(Landroid/view/View;LX/988;)V

    return-object v0

    :cond_4
    const v0, 0x7f0c0da9

    invoke-direct {p0, p1, v0}, LX/97n;->A00(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/97n;->A03:LX/0VA;

    new-instance v1, LX/987;

    invoke-direct {v1, p0}, LX/987;-><init>(LX/97n;)V

    new-instance v0, LX/97q;

    invoke-direct {v0, v3, v2, v1}, LX/97q;-><init>(Landroid/view/View;LX/0VA;LX/987;)V

    return-object v0
.end method

.method public final onViewAttachedToWindow(LX/2BF;)V
    .locals 5

    invoke-super {p0, p1}, LX/1qG;->onViewAttachedToWindow(LX/2BF;)V

    invoke-virtual {p1}, LX/2BF;->getBindingAdapterPosition()I

    move-result v2

    invoke-virtual {p0, v2}, LX/1qG;->getItemViewType(I)I

    move-result v1

    iget-object v0, p0, LX/97n;->A02:LX/6Wg;

    iget-object v0, v0, LX/6Wg;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const-string v0, "viewType invalid and unrecognized: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "ig_ra_chaining_unit_impression"

    const-string v0, "recommend_accounts"

    invoke-static {v1, v0}, LX/0jX;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pos"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/97n;->A03:LX/0VA;

    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "recommender_id"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/97n;->A02:LX/6Wg;

    invoke-virtual {v1}, LX/6Wg;->A00()Z

    move-result v0

    invoke-static {v0}, LX/00f;->A02(Z)V

    iget-object v1, v1, LX/6Wg;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6UT;

    iget-object v0, v0, LX/6UT;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "receiver_id"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, LX/0ot;

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_1
    return-void
.end method
