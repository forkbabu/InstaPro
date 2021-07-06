.class public final LX/4Nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ki;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;

.field public A02:LX/4yB;

.field public A03:LX/4y9;

.field public A04:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:[Ljava/lang/CharSequence;

.field public final A0I:Landroid/view/View;

.field public final A0J:LX/1Tc;

.field public final A0K:LX/4Nu;

.field public final A0L:LX/4mQ;

.field public final A0M:LX/4bd;

.field public final A0N:LX/0VA;

.field public final A0O:LX/4pX;


# direct methods
.method public constructor <init>(LX/4mQ;LX/4pX;Landroid/view/View;LX/1Tc;LX/4bd;LX/0VA;LX/4Nu;)V
    .locals 12

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/2wI;->A07:LX/2wI;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    new-instance v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    invoke-direct/range {v0 .. v11}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>(LX/2wI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/InstagramShopLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ReelProductLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    iput-object v0, p0, LX/4Nv;->A04:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Nv;->A08:Z

    iput-object p1, p0, LX/4Nv;->A0L:LX/4mQ;

    iput-object p2, p0, LX/4Nv;->A0O:LX/4pX;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/4Nv;->A0J:LX/1Tc;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/4Nv;->A0M:LX/4bd;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/4Nv;->A0N:LX/0VA;

    iput-object p3, p0, LX/4Nv;->A0I:Landroid/view/View;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/4Nv;->A0K:LX/4Nu;

    return-void
.end method

.method public static A00(LX/4Nv;)V
    .locals 16

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v2, p0

    iget-object v3, v2, LX/4Nv;->A04:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    iget-object v7, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    iget-object v8, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    iget-object v9, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:Ljava/lang/String;

    iget-object v10, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    iget-object v11, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00:Lcom/instagram/model/shopping/reels/InstagramShopLink;

    iget-object v12, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    iget-object v13, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    iget-object v14, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ReelProductLink;

    iget-object v15, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    iget-object v1, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v6, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:LX/2wI;

    if-nez v6, :cond_0

    sget-object v6, LX/2wI;->A07:LX/2wI;

    :cond_0
    if-nez v6, :cond_1

    sget-object v6, LX/2wI;->A07:LX/2wI;

    :cond_1
    move-object/from16 p0, v1

    new-instance v5, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    invoke-direct/range {v5 .. v16}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>(LX/2wI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/InstagramShopLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ReelProductLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    iget-object v8, v2, LX/4Nv;->A0L:LX/4mQ;

    iget-object v1, v8, LX/4mQ;->A0J:LX/4au;

    invoke-virtual {v1}, LX/4au;->A04()Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v8, LX/4mQ;->A0C:Ljava/lang/String;

    const-string v1, "CAPTURE_SESSION_ID"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MORE_OPTIONS_MODEL"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v4}, LX/4bV;->A01(Ljava/lang/Integer;)I

    move-result v3

    const-string v1, "CAPTURE_FORMAT"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v8}, LX/4mQ;->A07()Ljava/lang/String;

    move-result-object v3

    const-string v1, "CAMERA_POSITION"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/4mQ;->A06()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/4zx;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ARGUMENT_MEDIA_TYPE"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v2, LX/4Nv;->A0C:Z

    const-string v1, "OWNS_IGTV_VIDEOS"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v3, v2, LX/4Nv;->A0D:Z

    const-string v1, "PROFILE_SHOP_LINKS_ENABLED"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v3, v2, LX/4Nv;->A0E:Z

    const-string v1, "SHOPPING_INCENTIVE_COLLECTION_LINKS_ENABLED"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v3, v2, LX/4Nv;->A0F:Z

    const-string v1, "SHOPPING_PRODUCT_COLLECTION_LINKS_ENABLED"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v2, LX/4Nv;->A01:Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;

    const-string v1, "SHOPPING_MULTI_PRODUCT_CONFIG"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v3, v2, LX/4Nv;->A0G:Z

    const-string v1, "SHOPPING_PRODUCT_LINKS_ENABLED"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v3, v2, LX/4Nv;->A09:Z

    const-string v1, "IS_AR_EFFECT_CREATOR"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v5, v2, LX/4Nv;->A0O:LX/4pX;

    sget-object v4, LX/4LG;->A0E:LX/4LI;

    iget-object v1, v5, LX/4pX;->A00:LX/4nd;

    invoke-interface {v4, v1}, LX/4LI;->AvA(LX/4nd;)Z

    move-result v3

    const/4 v9, 0x1

    xor-int/2addr v3, v9

    const-string v1, "HAS_PRODUCT_STICKERS"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8}, LX/4mQ;->A04()LX/4uG;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v8}, LX/4mQ;->A04()LX/4uG;

    move-result-object v1

    iget-object v6, v1, LX/4uG;->A0c:Ljava/lang/String;

    :goto_0
    const-string v1, "ACTIVE_CAPTURED_PHOTO_FILE_PATH"

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/4mQ;->A04()LX/4uG;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v8}, LX/4mQ;->A04()LX/4uG;

    move-result-object v1

    iget v6, v1, LX/4uG;->A0D:I

    :goto_1
    const-string v1, "ARGUMENT_ACTIVE_CAPTURED_PHOTO_ROTATION"

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v8}, LX/4mQ;->A04()LX/4uG;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v8}, LX/4mQ;->A04()LX/4uG;

    move-result-object v1

    iget-boolean v6, v1, LX/4uG;->A0r:Z

    :goto_2
    const-string v1, "ACTIVE_CAPTURED_PHOTO_MIRRORED"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8}, LX/4mQ;->A05()LX/05n;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v8}, LX/4mQ;->A05()LX/05n;

    move-result-object v1

    iget-object v3, v1, LX/05n;->A0d:Ljava/lang/String;

    :cond_2
    const-string v1, "ACTIVE_CAPTURED_VIDEO_FILE_PATH"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v2, LX/4Nv;->A0A:Z

    if-eqz v1, :cond_3

    iget-object v1, v2, LX/4Nv;->A0N:LX/0VA;

    invoke-static {v1}, LX/4mH;->A06(LX/0VA;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v7, 0x1

    :cond_3
    const-string v1, "GO_TO_BRANDED_CONTENT_OPT_IN"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v3, v2, LX/4Nv;->A0B:Z

    const-string v1, "GO_TO_BRANDED_CONTENT_TAG_BUSINESS_PARTNER"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/4Nv;->A0K:LX/4Nu;

    iget-object v1, v1, LX/4Nu;->A00:LX/4MF;

    iget-object v1, v1, LX/4MF;->A16:LX/4NS;

    invoke-virtual {v1}, LX/4NS;->A0R()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v9

    const-string v1, "ARGUMENT_HAS_INTERACTIVE_ELEMENTS"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v5, LX/4pX;->A00:LX/4nd;

    invoke-interface {v4, v1}, LX/4LI;->AvA(LX/4nd;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v3, v2, LX/4Nv;->A05:Ljava/lang/String;

    const-string v1, "TAGGED_MERCHANT_ID"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/4Nv;->A06:Ljava/lang/String;

    const-string v1, "TAGGED_MERCHANT_USERNAME"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v2, LX/4Nv;->A0N:LX/0VA;

    const-class v6, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v3, v2, LX/4Nv;->A0J:LX/1Tc;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v1, Landroid/app/Activity;

    invoke-static {v2, v1}, LX/0S9;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const-string v7, "reel_more options"

    move-object v9, v1

    move-object v8, v0

    new-instance v4, LX/36W;

    invoke-direct/range {v4 .. v9}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    const/16 v0, 0x1079

    invoke-virtual {v4, v3, v0}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_7
    move-object v6, v3

    goto/16 :goto_0
.end method

.method private A01([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/4Nv;->A0J:LX/1Tc;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, LX/2zP;->A0M(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, p1, p2}, LX/2zP;->A0c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iput-object p3, v2, LX/2zP;->A08:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A02(LX/4Nv;)[Ljava/lang/CharSequence;
    .locals 4

    iget-object v3, p0, LX/4Nv;->A0H:[Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iget-object v2, p0, LX/4Nv;->A0J:LX/1Tc;

    const v0, 0x7f1222b0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x1

    const v0, 0x7f120ece

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    iput-object v3, p0, LX/4Nv;->A0H:[Ljava/lang/CharSequence;

    :cond_0
    return-object v3
.end method

.method public static A03(LX/4Nv;)[Ljava/lang/CharSequence;
    .locals 4

    iget-object v3, p0, LX/4Nv;->A0H:[Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iget-object v2, p0, LX/4Nv;->A0J:LX/1Tc;

    const v0, 0x7f122bca

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x1

    const v0, 0x7f122bcb

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    iput-object v3, p0, LX/4Nv;->A0H:[Ljava/lang/CharSequence;

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final A04()V
    .locals 3

    iget-object v0, p0, LX/4Nv;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Nv;->A04:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x7f0805cd

    :cond_0
    :goto_0
    iget-object v0, p0, LX/4Nv;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4Nv;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/4Nv;->A04:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    iget-object v1, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:LX/2wI;

    if-nez v1, :cond_3

    sget-object v1, LX/2wI;->A07:LX/2wI;

    :cond_3
    sget-object v0, LX/2wI;->A04:LX/2wI;

    const v2, 0x7f0805d0

    if-ne v1, v0, :cond_0

    const v2, 0x7f0806e7

    goto :goto_0
.end method

.method public final A05()V
    .locals 7

    sget-object v2, LX/0O5;->A0f:LX/0YA;

    iget-object v1, p0, LX/4Nv;->A0N:LX/0VA;

    invoke-virtual {v2, v1}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0V()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4Nv;->A04:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/4Nv;->A03(LX/4Nv;)[Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, p0, LX/4Nv;->A03:LX/4y9;

    iget-object v0, p0, LX/4Nv;->A04:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {p0, v2, v1, v0}, LX/4Nv;->A01([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2, v1}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0V()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4Nv;->A04:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/4Nv;->A02(LX/4Nv;)[Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v5, p0, LX/4Nv;->A02:LX/4yB;

    iget-object v0, p0, LX/4Nv;->A0J:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f12041a

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/4Nv;->A04:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, v5, v0}, LX/4Nv;->A01([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, LX/4Nv;->A00(LX/4Nv;)V

    return-void
.end method

.method public final A06(LX/32V;)V
    .locals 12

    iget-object v0, p1, LX/32V;->A00:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:LX/2wI;

    iget-object v2, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    iget-object v6, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00:Lcom/instagram/model/shopping/reels/InstagramShopLink;

    iget-object v7, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    iget-object v8, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    iget-object v9, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ReelProductLink;

    iget-object v10, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    iget-object v11, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    new-instance v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    invoke-direct/range {v0 .. v11}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>(LX/2wI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/InstagramShopLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ReelProductLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    invoke-virtual {p0, v0}, LX/4Nv;->A07(Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final A07(Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;)V
    .locals 5

    iget-object v0, p0, LX/4Nv;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    iput-object p1, p0, LX/4Nv;->A04:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    iget-object v0, p1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    new-instance v2, LX/2Zs;

    invoke-direct {v2}, LX/2Zs;-><init>()V

    iget-object v0, p0, LX/4Nv;->A04:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    iget-object v4, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, LX/2Zs;->A0D:Ljava/util/List;

    new-instance v1, LX/24j;

    invoke-direct {v1}, LX/24j;-><init>()V

    sget-object v0, LX/24l;->A09:LX/24l;

    iput-object v0, v1, LX/24j;->A00:LX/24l;

    iput-object v4, v1, LX/24j;->A0B:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/4Nv;->A07:Ljava/util/List;

    invoke-virtual {p0}, LX/4Nv;->A04()V

    iget-object v3, p0, LX/4Nv;->A0O:LX/4pX;

    iget-object v0, p0, LX/4Nv;->A07:Ljava/util/List;

    iget-object v2, v3, LX/4pX;->A00:LX/4nd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v2, LX/4nd;->A0B:Z

    invoke-static {v3}, LX/4pX;->A00(LX/4pX;)V

    iget-object v0, p0, LX/4Nv;->A04:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    iget-object v2, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v1, v3, LX/4pX;->A00:LX/4nd;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v1, LX/4nd;->A02:Z

    invoke-static {v3}, LX/4pX;->A00(LX/4pX;)V

    iget-object v0, p0, LX/4Nv;->A04:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    iget-object v2, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    iget-object v1, v3, LX/4pX;->A00:LX/4nd;

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v1, LX/4nd;->A0A:Z

    invoke-static {v3}, LX/4pX;->A00(LX/4pX;)V

    iget-object v0, p0, LX/4Nv;->A04:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    iget-object v2, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ReelProductLink;

    iget-object v1, v3, LX/4pX;->A00:LX/4nd;

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, v1, LX/4nd;->A08:Z

    invoke-static {v3}, LX/4pX;->A00(LX/4pX;)V

    :cond_6
    return-void

    :cond_7
    iget-object v2, p0, LX/4Nv;->A04:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    iget-object v0, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance v2, LX/2Zs;

    invoke-direct {v2}, LX/2Zs;-><init>()V

    iput-object v0, v2, LX/2Zs;->A0A:Ljava/lang/String;

    goto :goto_1

    :cond_8
    iget-object v0, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    if-eqz v0, :cond_9

    new-instance v2, LX/2Zs;

    invoke-direct {v2}, LX/2Zs;-><init>()V

    iput-object v0, v2, LX/2Zs;->A04:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    goto :goto_1

    :cond_9
    iget-object v0, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00:Lcom/instagram/model/shopping/reels/InstagramShopLink;

    if-eqz v0, :cond_a

    new-instance v2, LX/2Zs;

    invoke-direct {v2}, LX/2Zs;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2Zs;->A0F:Z

    goto :goto_1

    :cond_a
    iget-object v0, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    if-nez v0, :cond_10

    iget-object v0, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    if-nez v0, :cond_10

    iget-object v0, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ReelProductLink;

    if-eqz v0, :cond_b

    new-instance v2, LX/2Zs;

    invoke-direct {v2}, LX/2Zs;-><init>()V

    iput-object v0, v2, LX/2Zs;->A06:Lcom/instagram/model/shopping/reels/ReelProductLink;

    goto/16 :goto_1

    :cond_b
    iget-object v0, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    if-eqz v0, :cond_c

    new-instance v2, LX/2Zs;

    invoke-direct {v2}, LX/2Zs;-><init>()V

    iput-object v0, v2, LX/2Zs;->A05:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    goto/16 :goto_1

    :cond_c
    iget-object v1, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:LX/2wI;

    if-nez v1, :cond_d

    sget-object v1, LX/2wI;->A07:LX/2wI;

    :cond_d
    sget-object v0, LX/2wI;->A04:LX/2wI;

    if-ne v1, v0, :cond_e

    new-instance v2, LX/2Zs;

    invoke-direct {v2}, LX/2Zs;-><init>()V

    iget-object v1, p0, LX/4Nv;->A0N:LX/0VA;

    invoke-static {v1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A0R:LX/3Dq;

    iget v0, v0, LX/3Dq;->A00:I

    iput v0, v2, LX/2Zs;->A00:I

    invoke-static {v1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v4, v0, LX/0ot;->A2h:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    iget-object v0, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:Ljava/lang/String;

    if-eqz v0, :cond_f

    new-instance v2, LX/2Zs;

    invoke-direct {v2}, LX/2Zs;-><init>()V

    iput-object v0, v2, LX/2Zs;->A0B:Ljava/lang/String;

    const-string v0, "ar_effect"

    iput-object v0, v2, LX/2Zs;->A0C:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_10
    new-instance v2, LX/2Zs;

    invoke-direct {v2}, LX/2Zs;-><init>()V

    iput-object v0, v2, LX/2Zs;->A03:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    goto/16 :goto_1
.end method

.method public final synthetic onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
