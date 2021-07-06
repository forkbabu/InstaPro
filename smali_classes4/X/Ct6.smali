.class public abstract LX/Ct6;
.super LX/2BF;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p0, LX/CsE;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/Crx;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/Csr;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/CsB;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/Crk;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/CsC;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/Cry;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/Crr;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/Cs1;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Cs8;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Crl;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Cs9;

    if-nez v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/Crn;

    check-cast p1, LX/Cro;

    iget-object v1, v2, LX/Crn;->A00:Landroid/widget/TextView;

    iget-object v0, p1, LX/Cro;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/Crm;

    invoke-direct {v0, v2, p1}, LX/Crm;-><init>(LX/Crn;LX/Cro;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/CtB;

    iget v2, p1, LX/CtB;->A00:I

    iget-object v0, p0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, LX/Cs9;

    check-cast p1, LX/Cs7;

    iget-object v2, p1, LX/Cs7;->A02:Lcom/instagram/music/common/model/MusicSearchGenre;

    iget-object v1, v3, LX/Cs9;->A01:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/instagram/music/common/model/MusicSearchGenre;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/Cs9;->A00:Landroid/widget/ImageView;

    iget-object v0, v2, Lcom/instagram/music/common/model/MusicSearchGenre;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/9Zi;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v1, v3, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/Csf;

    invoke-direct {v0, v3, v2}, LX/Csf;-><init>(LX/Cs9;Lcom/instagram/music/common/model/MusicSearchGenre;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/Crl;

    check-cast p1, LX/1pw;

    iget-object v1, v0, LX/Crl;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A04(LX/1pw;LX/1gQ;)V

    return-void

    :cond_4
    move-object v3, p0

    check-cast v3, LX/Cs8;

    check-cast p1, LX/Cs7;

    iget-object v2, p1, LX/Cs7;->A03:Lcom/instagram/music/common/model/MusicSearchMood;

    iget-object v1, v3, LX/Cs8;->A01:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/instagram/music/common/model/MusicSearchMood;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/Cs8;->A00:Landroid/widget/ImageView;

    iget-object v0, v2, Lcom/instagram/music/common/model/MusicSearchMood;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/9Zi;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v1, v3, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/Csg;

    invoke-direct {v0, v3, v2}, LX/Csg;-><init>(LX/Cs8;Lcom/instagram/music/common/model/MusicSearchMood;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    move-object v2, p0

    check-cast v2, LX/Cs1;

    check-cast p1, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    iget-object v1, v2, LX/Cs1;->A01:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->AjD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/Cs1;->A00:Landroid/widget/ImageView;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/9Zi;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v1, v2, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/Cst;

    invoke-direct {v0, v2, p1}, LX/Cst;-><init>(LX/Cs1;Lcom/instagram/music/common/model/MusicSearchPlaylist;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    move-object v1, p0

    check-cast v1, LX/Crr;

    check-cast p1, LX/CtC;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/Crr;->A01(LX/CtC;I)V

    return-void

    :cond_7
    move-object v2, p0

    check-cast v2, LX/Cry;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v2, LX/Cry;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/Cry;->A02:Landroid/widget/ImageView;

    iget-object v0, v2, LX/Cry;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/Cru;

    invoke-direct {v0, v2, p1}, LX/Cru;-><init>(LX/Cry;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_8
    move-object v1, p0

    check-cast v1, LX/CsC;

    check-cast p1, Lcom/instagram/music/common/model/MusicSearchArtist;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/CsC;->A01(Lcom/instagram/music/common/model/MusicSearchArtist;I)V

    return-void

    :cond_9
    move-object v2, p0

    check-cast v2, LX/Crk;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v2, LX/Crk;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/Crj;

    invoke-direct {v0, v2, p1}, LX/Crj;-><init>(LX/Crk;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_a
    move-object v0, p0

    check-cast v0, LX/CsB;

    iget-object v4, v0, LX/CsB;->A00:Landroid/widget/TextView;

    iget-object v0, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f12249a

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_b
    move-object v1, p0

    check-cast v1, LX/Crx;

    check-cast p1, Lcom/instagram/music/common/config/MusicAttributionConfig;

    sget-object v0, LX/C8G;->A03:LX/C8G;

    invoke-virtual {v1, p1, v0}, LX/Crx;->A01(Lcom/instagram/music/common/config/MusicAttributionConfig;LX/C8G;)V

    return-void

    :cond_c
    move-object v2, p0

    check-cast v2, LX/CsE;

    check-cast p1, LX/AYx;

    sget-object v1, LX/C8G;->A03:LX/C8G;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/CsE;->A02(LX/CsM;LX/C8G;Z)V

    return-void
.end method
