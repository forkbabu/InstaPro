.class public final LX/APA;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/1nf;

.field public A01:LX/A4C;

.field public A02:Ljava/util/List;

.field public final A03:LX/0U9;

.field public final A04:LX/0VA;

.field public final A05:LX/AQj;

.field public final A06:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;

.field public final A07:LX/3Fa;

.field public final A08:LX/APZ;


# direct methods
.method public constructor <init>(LX/0U9;LX/0VA;LX/APZ;LX/3Fa;LX/AQj;Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/APA;->A02:Ljava/util/List;

    sget-object v0, LX/A4C;->A01:LX/A4C;

    iput-object v0, p0, LX/APA;->A01:LX/A4C;

    iput-object p1, p0, LX/APA;->A03:LX/0U9;

    iput-object p2, p0, LX/APA;->A04:LX/0VA;

    iput-object p3, p0, LX/APA;->A08:LX/APZ;

    iput-object p4, p0, LX/APA;->A07:LX/3Fa;

    iput-object p5, p0, LX/APA;->A05:LX/AQj;

    iput-object p6, p0, LX/APA;->A06:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/APA;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/APA;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    iget-object v0, p0, LX/APA;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AFY;

    sget-object v1, LX/ALW;->A00:[I

    iget-object v3, v4, LX/AFY;->A02:LX/AFU;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-ne v2, v1, :cond_2

    check-cast v4, LX/AFO;

    iget-object v0, v4, LX/AFO;->A00:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    :cond_0
    return v1

    :cond_1
    check-cast v4, LX/AFK;

    iget-object v0, v4, LX/AFK;->A00:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    return v1

    :cond_2
    const-string v1, "Unexpected item type: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 22

    move-object/from16 v1, p2

    move/from16 v5, p1

    move-object/from16 v3, p0

    invoke-virtual {v3, v5}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v4

    if-nez p2, :cond_0

    move-object/from16 v6, p3

    if-eqz v4, :cond_f

    const/4 v0, 0x1

    if-eq v4, v0, :cond_e

    const/4 v0, 0x2

    if-eq v4, v0, :cond_d

    const/4 v0, 0x3

    if-eq v4, v0, :cond_c

    const/4 v0, 0x4

    if-eq v4, v0, :cond_b

    const/4 v0, 0x5

    if-ne v4, v0, :cond_11

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c08c9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/API;

    invoke-direct {v0, v1}, LX/API;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, v3, LX/APA;->A02:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AFY;

    if-eqz v4, :cond_a

    const/4 v6, 0x1

    if-eq v4, v6, :cond_6

    const/4 v0, 0x2

    if-eq v4, v0, :cond_5

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    const/4 v0, 0x4

    if-eq v4, v0, :cond_2

    const/4 v0, 0x5

    if-ne v4, v0, :cond_10

    move-object v15, v2

    check-cast v15, LX/AFO;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/API;

    iget-object v4, v3, LX/APA;->A04:LX/0VA;

    iget-object v11, v15, LX/AFO;->A00:LX/1nf;

    iget-object v0, v3, LX/APA;->A00:LX/1nf;

    if-ne v11, v0, :cond_1

    iget-object v10, v3, LX/APA;->A01:LX/A4C;

    :goto_1
    iget-object v9, v3, LX/APA;->A07:LX/3Fa;

    iget-object v8, v3, LX/APA;->A05:LX/AQj;

    iget-object v7, v3, LX/APA;->A03:LX/0U9;

    iget-object v6, v3, LX/APA;->A06:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;

    iget-object v0, v12, LX/API;->A01:LX/AOw;

    iput-object v15, v0, LX/AOw;->A01:LX/AFY;

    iput-object v6, v0, LX/AOw;->A00:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;

    iget-object v14, v12, LX/API;->A02:LX/AQu;

    invoke-virtual {v11, v4}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v13

    const v5, 0x7f121666

    new-instance v4, LX/AOv;

    invoke-direct {v4, v6, v15}, LX/AOv;-><init>(Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;LX/AFO;)V

    new-instance v0, LX/9rz;

    invoke-direct {v0, v6, v15, v12}, LX/9rz;-><init>(Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;LX/AFO;LX/8d4;)V

    invoke-static {v14, v13, v5, v4, v0}, LX/AQt;->A00(LX/AQu;Ljava/lang/String;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object v14, v12, LX/API;->A03:LX/APK;

    const/high16 v16, -0x40800000    # -1.0f

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    invoke-static/range {v14 .. v21}, LX/APD;->A00(LX/APK;LX/AFY;FLX/A4C;LX/3Fa;LX/AQj;LX/0U9;Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;)V

    iget-object v0, v12, LX/API;->A00:LX/AXA;

    invoke-static {v0, v11}, LX/AX8;->A00(LX/AXA;LX/1nf;)V

    :goto_2
    iget-object v6, v3, LX/APA;->A08:LX/APZ;

    iget-object v5, v6, LX/APZ;->A00:LX/1em;

    const/4 v4, 0x0

    const-string v3, "lightbox_"

    invoke-virtual {v2}, LX/AFY;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v2

    iget-object v0, v6, LX/APZ;->A01:LX/2Qj;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v2}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-object v1

    :cond_1
    sget-object v10, LX/A4C;->A01:LX/A4C;

    goto :goto_1

    :cond_2
    iget-object v11, v3, LX/APA;->A03:LX/0U9;

    iget-object v10, v3, LX/APA;->A04:LX/0VA;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/APH;

    move-object v13, v2

    check-cast v13, LX/AFO;

    iget-object v9, v3, LX/APA;->A06:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;

    iget-object v0, v12, LX/APH;->A02:LX/AOw;

    iput-object v13, v0, LX/AOw;->A01:LX/AFY;

    iput-object v9, v0, LX/AOw;->A00:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;

    iget-object v8, v12, LX/APH;->A03:LX/AQu;

    iget-object v7, v13, LX/AFO;->A00:LX/1nf;

    invoke-virtual {v7, v10}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f121666

    new-instance v4, LX/AOv;

    invoke-direct {v4, v9, v13}, LX/AOv;-><init>(Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;LX/AFO;)V

    new-instance v0, LX/9rz;

    invoke-direct {v0, v9, v13, v12}, LX/9rz;-><init>(Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;LX/AFO;LX/8d4;)V

    invoke-static {v8, v6, v5, v4, v0}, LX/AQt;->A00(LX/AQu;Ljava/lang/String;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object v0, v12, LX/APH;->A01:LX/AXA;

    invoke-static {v0, v7}, LX/AX8;->A00(LX/AXA;LX/1nf;)V

    iget-object v0, v12, LX/APH;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v10, v7, v0, v11}, LX/2Fi;->A00(LX/0VA;LX/1nf;Lcom/instagram/feed/widget/IgProgressImageView;LX/0U9;)V

    goto :goto_2

    :cond_3
    move-object v9, v2

    check-cast v9, LX/AFK;

    iget-object v5, v3, LX/APA;->A04:LX/0VA;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/APT;

    iget-object v4, v9, LX/AFK;->A00:LX/1nf;

    iget-object v0, v3, LX/APA;->A00:LX/1nf;

    if-ne v4, v0, :cond_4

    iget-object v11, v3, LX/APA;->A01:LX/A4C;

    :goto_3
    iget-object v12, v3, LX/APA;->A07:LX/3Fa;

    iget-object v13, v3, LX/APA;->A05:LX/AQj;

    iget-object v14, v3, LX/APA;->A03:LX/0U9;

    iget-object v15, v3, LX/APA;->A06:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;

    iget-object v0, v8, LX/APT;->A00:LX/AOw;

    iput-object v9, v0, LX/AOw;->A01:LX/AFY;

    iput-object v15, v0, LX/AOw;->A00:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;

    iget-object v7, v8, LX/APT;->A01:LX/AQu;

    invoke-virtual {v4, v5}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f121665

    new-instance v4, LX/AOu;

    invoke-direct {v4, v15, v9}, LX/AOu;-><init>(Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;LX/AFK;)V

    new-instance v0, LX/AOm;

    invoke-direct {v0, v15, v9}, LX/AOm;-><init>(Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;LX/AFK;)V

    invoke-static {v7, v6, v5, v4, v0}, LX/AQt;->A00(LX/AQu;Ljava/lang/String;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object v8, v8, LX/APT;->A02:LX/APK;

    iget v10, v9, LX/AFY;->A00:F

    invoke-static/range {v8 .. v15}, LX/APD;->A00(LX/APK;LX/AFY;FLX/A4C;LX/3Fa;LX/AQj;LX/0U9;Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;)V

    goto/16 :goto_2

    :cond_4
    sget-object v11, LX/A4C;->A01:LX/A4C;

    goto :goto_3

    :cond_5
    iget-object v12, v3, LX/APA;->A03:LX/0U9;

    iget-object v11, v3, LX/APA;->A04:LX/0VA;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/APS;

    move-object v10, v2

    check-cast v10, LX/AFK;

    iget-object v9, v3, LX/APA;->A06:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;

    iget-object v0, v13, LX/APS;->A01:LX/AOw;

    iput-object v10, v0, LX/AOw;->A01:LX/AFY;

    iput-object v9, v0, LX/AOw;->A00:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;

    iget-object v8, v13, LX/APS;->A02:LX/AQu;

    iget-object v7, v10, LX/AFK;->A00:LX/1nf;

    invoke-virtual {v7, v11}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f121665

    new-instance v4, LX/AOu;

    invoke-direct {v4, v9, v10}, LX/AOu;-><init>(Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;LX/AFK;)V

    new-instance v0, LX/AOm;

    invoke-direct {v0, v9, v10}, LX/AOm;-><init>(Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;LX/AFK;)V

    invoke-static {v8, v6, v5, v4, v0}, LX/AQt;->A00(LX/AQu;Ljava/lang/String;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object v0, v13, LX/APS;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v11, v7, v0, v12}, LX/2Fi;->A00(LX/0VA;LX/1nf;Lcom/instagram/feed/widget/IgProgressImageView;LX/0U9;)V

    goto/16 :goto_2

    :cond_6
    move-object v9, v2

    check-cast v9, LX/AFQ;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/APQ;

    iget-object v4, v9, LX/AFQ;->A00:LX/1nf;

    iget-object v0, v3, LX/APA;->A00:LX/1nf;

    if-ne v4, v0, :cond_8

    iget-object v8, v3, LX/APA;->A01:LX/A4C;

    :goto_4
    iget-object v5, v3, LX/APA;->A05:LX/AQj;

    iget-object v7, v3, LX/APA;->A03:LX/0U9;

    iget-object v4, v3, LX/APA;->A06:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;

    iget-object v0, v10, LX/APQ;->A03:LX/AOw;

    iput-object v9, v0, LX/AOw;->A01:LX/AFY;

    iput-object v4, v0, LX/AOw;->A00:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;

    iget-object v4, v10, LX/APQ;->A01:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iget v0, v9, LX/AFY;->A00:F

    iput v0, v4, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    sget-object v0, LX/A4C;->A01:LX/A4C;

    if-eq v8, v0, :cond_7

    invoke-virtual {v5, v4}, LX/AQj;->A02(LX/27h;)V

    :cond_7
    iget-object v5, v10, LX/APQ;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v10, LX/APQ;->A00:Landroid/content/Context;

    invoke-virtual {v9, v0}, LX/AFY;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    sget-object v0, LX/A4C;->A02:LX/A4C;

    const/4 v4, 0x0

    if-ne v8, v0, :cond_9

    new-array v0, v6, [Landroid/view/View;

    aput-object v5, v0, v4

    invoke-static {v6, v0}, LX/2qb;->A07(Z[Landroid/view/View;)V

    goto/16 :goto_2

    :cond_8
    sget-object v8, LX/A4C;->A01:LX/A4C;

    goto :goto_4

    :cond_9
    new-array v0, v6, [Landroid/view/View;

    aput-object v5, v0, v4

    invoke-static {v4, v0}, LX/2qb;->A08(Z[Landroid/view/View;)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/APW;

    iget-object v4, v3, LX/APA;->A06:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;

    iget-object v5, v3, LX/APA;->A03:LX/0U9;

    iget-object v0, v6, LX/APW;->A02:LX/AOw;

    iput-object v2, v0, LX/AOw;->A01:LX/AFY;

    iput-object v4, v0, LX/AOw;->A00:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;

    iget-object v4, v6, LX/APW;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v6, LX/APW;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/AFY;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c08c8

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/APH;

    invoke-direct {v0, v1}, LX/APH;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c08c4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/APT;

    invoke-direct {v0, v1}, LX/APT;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c08c3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/APS;

    invoke-direct {v0, v1}, LX/APS;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c08c7

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/APQ;

    invoke-direct {v0, v1}, LX/APQ;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c08c6

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/APW;

    invoke-direct {v0, v1}, LX/APW;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    const-string v0, "Unsupported item view type: "

    invoke-static {v0, v4}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v0, "Unsupported item view type: "

    invoke-static {v0, v4}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
