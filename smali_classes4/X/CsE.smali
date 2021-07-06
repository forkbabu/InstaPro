.class public final LX/CsE;
.super LX/Ct6;
.source ""

# interfaces
.implements LX/Ct9;


# instance fields
.field public A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

.field public A01:LX/CsF;

.field public A02:LX/CsM;

.field public A03:LX/C8G;

.field public A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:LX/Csi;

.field public final A0E:LX/9b4;

.field public final A0F:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public final A0G:I

.field public final A0H:Landroid/view/ViewGroup;

.field public final A0I:Landroid/view/ViewStub;

.field public final A0J:Landroid/widget/ImageView;

.field public final A0K:LX/1aj;

.field public final A0L:LX/4pf;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;IZZZLX/CsF;)V
    .locals 12

    invoke-direct {p0, p1}, LX/Ct6;-><init>(Landroid/view/View;)V

    sget-object v0, LX/C8G;->A03:LX/C8G;

    iput-object v0, p0, LX/CsE;->A03:LX/C8G;

    iput p3, p0, LX/CsE;->A0G:I

    iget-object v0, p0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0921d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/CsE;->A0C:Landroid/view/ViewGroup;

    const v0, 0x7f09214f

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/CsE;->A0H:Landroid/view/ViewGroup;

    const v0, 0x7f090154

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/CsE;->A0J:Landroid/widget/ImageView;

    const v0, 0x7f09170c

    move/from16 v2, p5

    if-eqz p5, :cond_0

    const v0, 0x7f090156

    :cond_0
    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/CsE;->A0B:Landroid/view/View;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x7f091c69

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v0, p0, LX/CsE;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v0, 0x7f091c6c

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/CsE;->A0I:Landroid/view/ViewStub;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/CsE;->A01:LX/CsF;

    const v0, 0x7f091ea3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f06032b

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/9b4;

    invoke-direct {v0, v4, v1}, LX/9b4;-><init>(Landroid/widget/TextView;I)V

    iput-object v0, p0, LX/CsE;->A0E:LX/9b4;

    const v0, 0x7f0901bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f06032b

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/Csi;

    invoke-direct {v0, v4, v1}, LX/Csi;-><init>(Landroid/widget/TextView;I)V

    iput-object v0, p0, LX/CsE;->A0D:LX/Csi;

    new-instance v0, LX/4pf;

    invoke-direct {v0, v5, v2}, LX/4pf;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, LX/CsE;->A0L:LX/4pf;

    iget-object v1, p0, LX/CsE;->A0B:Landroid/view/View;

    const v0, 0x7f09170d

    if-eqz p5, :cond_1

    const v0, 0x7f090157

    :cond_1
    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/CsE;->A0L:LX/4pf;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p5, :cond_2

    const v0, 0x7f090202

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/CsE;->A07:Landroid/view/View;

    :cond_2
    iget-object v1, p0, LX/CsE;->A0J:Landroid/widget/ImageView;

    const v0, 0x7f071027

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v0, 0x7f070fce

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v8, 0x0

    const v0, 0x7f071029

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v11, 0x1

    move v9, v8

    new-instance v4, LX/9ZV;

    invoke-direct/range {v4 .. v11}, LX/9ZV;-><init>(Landroid/content/Context;IIIIII)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f091d56

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/CsE;->A0K:LX/1aj;

    new-instance v0, LX/Csh;

    invoke-direct {v0, p0}, LX/Csh;-><init>(LX/CsE;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    move/from16 v0, p4

    iput-boolean v0, p0, LX/CsE;->A0Q:Z

    iput-boolean v2, p0, LX/CsE;->A0A:Z

    move/from16 v0, p6

    iput-boolean v0, p0, LX/CsE;->A09:Z

    iput-object p2, p0, LX/CsE;->A0F:Lcom/instagram/music/search/MusicOverlayResultsListController;

    const v0, 0x7f121a48

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CsE;->A0N:Ljava/lang/String;

    const v0, 0x7f121a58

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CsE;->A0P:Ljava/lang/String;

    const v0, 0x7f1222da

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CsE;->A0O:Ljava/lang/String;

    const v0, 0x7f120187

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CsE;->A0M:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01()Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, LX/CsE;->A0A:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/CsE;->A09:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/CsE;->A08:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CsE;->A0I:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/CsE;->A08:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, LX/CsE;->A08:Landroid/view/View;

    new-instance v0, LX/Csc;

    invoke-direct {v0, p0}, LX/Csc;-><init>(LX/CsE;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, LX/CsE;->A08:Landroid/view/View;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/CsE;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A08()V

    iget-object v1, p0, LX/CsE;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/CsE;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-boolean v0, p0, LX/CsE;->A06:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, LX/CsE;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-boolean v0, p0, LX/CsE;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CsE;->A0O:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/CsE;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    new-instance v0, LX/CsD;

    invoke-direct {v0, p0}, LX/CsD;-><init>(LX/CsE;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/CsE;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/CsE;->A0M:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A02(LX/CsM;LX/C8G;Z)V
    .locals 29

    move-object/from16 v8, p2

    move-object/from16 v2, p0

    iput-object v8, v2, LX/CsE;->A03:LX/C8G;

    iget-object v5, v2, LX/CsE;->A0E:LX/9b4;

    move-object/from16 v3, p1

    invoke-interface {v3}, LX/CsM;->AjD()Ljava/lang/String;

    move-result-object v7

    iget-boolean v4, v2, LX/CsE;->A0Q:Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v3}, LX/CsM;->Anm()Z

    move-result v6

    const/4 v4, 0x1

    if-nez v6, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-static {v5, v7, v0, v4}, LX/9b5;->A00(LX/9b4;Ljava/lang/String;ZZ)V

    iget-object v6, v2, LX/CsE;->A0D:LX/Csi;

    invoke-interface {v3}, LX/CsM;->APj()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, LX/CsM;->AsY()Z

    move-result v4

    invoke-static {v6, v7, v4}, LX/Csl;->A00(LX/Csi;Ljava/lang/String;Z)V

    iget-object v4, v2, LX/CsE;->A0J:Landroid/widget/ImageView;

    invoke-interface {v3}, LX/CsM;->As9()Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    :goto_0
    invoke-static {v4, v7}, LX/9Zi;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    const/4 v11, 0x0

    invoke-interface {v3}, LX/CsM;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3}, LX/CsM;->getAssetId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, LX/CsM;->APj()Ljava/lang/String;

    move-result-object v12

    const-string v18, "audio_browser"

    invoke-interface {v3}, LX/CsM;->AjD()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v3}, LX/CsM;->AkC()Lcom/instagram/music/common/model/AudioType;

    move-result-object v7

    invoke-interface {v3}, LX/CsM;->AYd()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v24

    invoke-interface {v3}, LX/CsM;->ArL()Z

    move-result v22

    invoke-interface {v3}, LX/CsM;->AsY()Z

    move-result v26

    invoke-interface {v3}, LX/CsM;->AJo()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3}, LX/CsM;->ANi()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v16

    move-object v13, v11

    move-object/from16 v17, v14

    move-object/from16 v19, v11

    move-object/from16 v21, v7

    move-object/from16 v23, v11

    move/from16 v25, v0

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    new-instance v9, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    invoke-direct/range {v9 .. v28}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/music/common/model/AudioType;ZLjava/lang/String;Lcom/instagram/music/common/model/MusicDataSource;ZZLcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;)V

    iput-object v9, v2, LX/CsE;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iput-object v3, v2, LX/CsE;->A02:LX/CsM;

    sget-object v9, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    move-object v7, v3

    check-cast v7, LX/AYx;

    invoke-virtual {v7}, LX/AYx;->ArL()Z

    move-result v7

    :goto_1
    iput-boolean v7, v2, LX/CsE;->A06:Z

    invoke-virtual {v5, v0}, LX/9b4;->A00(Z)V

    iget-object v9, v6, LX/Csi;->A01:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v10, 0x4

    if-eqz p3, :cond_5

    iget-object v5, v2, LX/CsE;->A0K:LX/1aj;

    invoke-virtual {v5, v0}, LX/1aj;->A02(I)V

    iget-object v0, v2, LX/CsE;->A0B:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-interface {v3}, LX/CsM;->Aje()I

    move-result v5

    iget v0, v2, LX/CsE;->A0G:I

    if-lt v5, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    iput-boolean v1, v2, LX/CsE;->A05:Z

    invoke-interface {v3}, LX/CsM;->As9()Z

    move-result v0

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/CsE;->A0C:Landroid/view/ViewGroup;

    move-object v5, v0

    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    :goto_4
    new-instance v0, LX/Cse;

    invoke-direct {v0, v2, v3}, LX/Cse;-><init>(LX/CsE;LX/CsM;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    iget-object v5, v2, LX/CsE;->A0C:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, v2, LX/CsE;->A05:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/CsE;->A0H:Landroid/view/ViewGroup;

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/CsE;->A0H:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_5
    iget-object v7, v2, LX/CsE;->A0K:LX/1aj;

    invoke-virtual {v7}, LX/1aj;->A03()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v7, v10}, LX/1aj;->A02(I)V

    :cond_6
    iget-object v7, v2, LX/CsE;->A0B:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v2, LX/CsE;->A03:LX/C8G;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :goto_5
    iget-object v5, v2, LX/CsE;->A07:Landroid/view/View;

    if-eqz v5, :cond_7

    new-instance v0, LX/Crt;

    invoke-direct {v0, v2, v3}, LX/Crt;-><init>(LX/CsE;LX/CsM;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    new-instance v0, LX/Crw;

    invoke-direct {v0, v2, v3, v8}, LX/Crw;-><init>(LX/CsE;LX/CsM;LX/C8G;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :pswitch_0
    iget-object v6, v2, LX/CsE;->A0L:LX/4pf;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/4pf;->A04(Ljava/lang/Integer;)V

    iget-boolean v0, v2, LX/CsE;->A0A:Z

    if-eqz v0, :cond_8

    iput-boolean v1, v6, LX/4pf;->A04:Z

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    iget-object v0, v2, LX/CsE;->A0P:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, LX/9b4;->A00(Z)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/4pf;->A01(F)V

    goto :goto_5

    :pswitch_1
    iget-object v5, v2, LX/CsE;->A0L:LX/4pf;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/4pf;->A04(Ljava/lang/Integer;)V

    iget-boolean v0, v2, LX/CsE;->A0A:Z

    if-eqz v0, :cond_9

    iput-boolean v1, v5, LX/4pf;->A04:Z

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_9
    iget-object v0, v2, LX/CsE;->A0P:Ljava/lang/String;

    goto :goto_6

    :pswitch_2
    iget-object v6, v2, LX/CsE;->A0L:LX/4pf;

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v5}, LX/4pf;->A04(Ljava/lang/Integer;)V

    iget-boolean v5, v2, LX/CsE;->A0A:Z

    if-eqz v5, :cond_a

    iput-boolean v0, v6, LX/4pf;->A04:Z

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_a
    iget-object v0, v2, LX/CsE;->A0N:Ljava/lang/String;

    :goto_6
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    move-object v7, v3

    check-cast v7, LX/CsI;

    invoke-virtual {v7}, LX/CsI;->ArL()Z

    move-result v7

    goto/16 :goto_1

    :cond_c
    invoke-interface {v3}, LX/CsM;->ANj()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final CMD(LX/CsM;F)V
    .locals 1

    iget-object v0, p0, LX/CsE;->A0L:LX/4pf;

    invoke-virtual {v0, p2}, LX/4pf;->A01(F)V

    return-void
.end method
