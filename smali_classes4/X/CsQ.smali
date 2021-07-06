.class public final LX/CsQ;
.super LX/1qG;
.source ""


# static fields
.field public static final A05:LX/CtF;


# instance fields
.field public A00:LX/CtD;

.field public A01:LX/CtD;

.field public final A02:LX/0U9;

.field public final A03:LX/4DJ;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CtF;

    invoke-direct {v0}, LX/CtF;-><init>()V

    sput-object v0, LX/CsQ;->A05:LX/CtF;

    return-void
.end method

.method public constructor <init>(LX/0U9;LX/4DJ;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1qG;-><init>()V

    iput-object p1, p0, LX/CsQ;->A02:LX/0U9;

    iput-object p2, p0, LX/CsQ;->A03:LX/4DJ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CsQ;->A04:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, -0x663fd6aa

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CsQ;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v0, 0x6d125909

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 9

    check-cast p1, LX/CsR;

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/CsQ;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "items[position]"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Csk;

    const-string v0, "item"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, LX/CsR;->A01:Landroid/widget/TextView;

    const-string v5, "primaryText"

    invoke-static {v6, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/Csk;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p1, LX/CsR;->A02:Landroid/widget/TextView;

    const-string v0, "secondaryText"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/Csk;->A03:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p1, LX/CsR;->A03:Landroid/widget/TextView;

    const-string v4, "tertiaryText"

    invoke-static {v7, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/Csk;->A04:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/CsR;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v2}, LX/9Zi;->A00(Landroid/widget/ImageView;)V

    iget-boolean v0, v3, LX/Csk;->A06:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/CsR;->A00:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v8, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LX/Csk;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/CsR;->A04:LX/0U9;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-static {v7, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/CsR;->A07:LX/4DJ;

    iget-object v0, v3, LX/Csk;->A01:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-virtual {v1, v0}, LX/4DJ;->A02(Lcom/instagram/music/common/model/MusicDataSource;)LX/C8G;

    move-result-object v0

    sget-object v1, LX/C8F;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    const-string v4, "previewButtonImage"

    if-eq v1, v7, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v2, p1, LX/CsR;->A06:Lcom/instagram/music/common/ui/MusicPreviewButton;

    iget-object v1, v2, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/4pf;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4pf;->A04(Ljava/lang/Integer;)V

    iget-object v1, v2, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/4pf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4pf;->A01(F)V

    invoke-static {v2, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/CsR;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v6, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/Csx;

    invoke-direct {v0, p0, v3, p2}, LX/Csx;-><init>(LX/CsQ;LX/Csk;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Csw;

    invoke-direct {v0, p0, v3, p2}, LX/Csw;-><init>(LX/CsQ;LX/Csk;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v2, p1, LX/CsR;->A06:Lcom/instagram/music/common/ui/MusicPreviewButton;

    iget-object v1, v2, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/4pf;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4pf;->A04(Ljava/lang/Integer;)V

    invoke-static {v2, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/CsR;->A08:Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget-object v2, p1, LX/CsR;->A06:Lcom/instagram/music/common/ui/MusicPreviewButton;

    iget-object v1, v2, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/4pf;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4pf;->A04(Ljava/lang/Integer;)V

    invoke-static {v2, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/CsR;->A09:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v6, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    const-string v1, "unknown MusicPlayer.TrackState"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0d02

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v0, "view"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/CsQ;->A02:LX/0U9;

    iget-object v1, p0, LX/CsQ;->A03:LX/4DJ;

    new-instance v0, LX/CsR;

    invoke-direct {v0, v3, v2, v1}, LX/CsR;-><init>(Landroid/view/View;LX/0U9;LX/4DJ;)V

    return-object v0
.end method
