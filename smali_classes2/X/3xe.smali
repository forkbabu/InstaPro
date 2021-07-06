.class public final LX/3xe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/25O;

.field public A02:LX/EMV;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/View;

.field public final A05:LX/1Tc;

.field public final A06:LX/3vb;

.field public final A07:LX/1wP;

.field public final A08:LX/0VA;

.field public final A09:LX/0TE;

.field public final A0A:Lcom/instagram/model/reels/ReelViewerConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Landroid/view/View;Lcom/instagram/model/reels/ReelViewerConfig;LX/1Tc;LX/0TE;LX/3vb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3xe;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/3xe;->A08:LX/0VA;

    iput-object p3, p0, LX/3xe;->A04:Landroid/view/View;

    iput-object p4, p0, LX/3xe;->A0A:Lcom/instagram/model/reels/ReelViewerConfig;

    iput-object p5, p0, LX/3xe;->A05:LX/1Tc;

    iput-object p6, p0, LX/3xe;->A09:LX/0TE;

    iput-object p7, p0, LX/3xe;->A06:LX/3vb;

    new-instance v1, LX/1wN;

    invoke-direct {v1, p5}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/1wP;

    invoke-direct {v0, p2, v1, p5}, LX/1wP;-><init>(LX/0VA;LX/1wN;LX/0U9;)V

    iput-object v0, p0, LX/3xe;->A07:LX/1wP;

    return-void
.end method

.method public static A00(LX/0VA;LX/0U9;LX/25O;LX/EMV;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 7

    move-object v2, p3

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, LX/25O;->A07(LX/0VA;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p2, LX/25O;->A0P:LX/25b;

    sget-object v0, LX/25b;->A0R:LX/25b;

    if-ne v1, v0, :cond_2

    iget-object v0, p2, LX/25O;->A0H:LX/8Wx;

    iget-object v0, v0, LX/8Wx;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A09:LX/2Z8;

    sget-object v0, LX/2Z8;->A02:LX/2Z8;

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, LX/25O;->A03()LX/8Sd;

    move-result-object v1

    sget-object v0, LX/8Sd;->A04:LX/8Sd;

    if-ne v1, v0, :cond_2

    :cond_0
    const/4 p0, 0x1

    :goto_0
    move-object v5, p1

    move v6, p5

    move-object v4, p4

    invoke-static/range {v2 .. v7}, LX/EMR;->A01(LX/EMV;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;IZ)V

    if-nez p4, :cond_1

    const-string v1, "Null image given to popup bubble of type "

    iget-object v0, p2, LX/25O;->A0P:LX/25b;

    iget-object v0, v0, LX/25b;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReelInteractiveController"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private A01(LX/2VV;)V
    .locals 3

    iget-object v2, p1, LX/2VV;->A05:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3xe;->A06:LX/3vb;

    iget-object v0, p1, LX/2VV;->A09:Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-interface {v1, v2, v0}, LX/3vb;->C2t(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(LX/2VX;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/3xe;->A05:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/2VW;->A00(LX/2VX;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget-object v3, p0, LX/3xe;->A08:LX/0VA;

    invoke-static {v3, v0, p2}, LX/9hR;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/9hR;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9hq;

    invoke-direct {v0, p0, v1}, LX/9hq;-><init>(LX/3xe;Ljava/lang/String;)V

    iput-object v0, v2, LX/9hR;->A0B:LX/9hY;

    new-instance v1, LX/35T;

    invoke-direct {v1, v3}, LX/35T;-><init>(LX/0Sh;)V

    new-instance v0, LX/Ace;

    invoke-direct {v0, p0}, LX/Ace;-><init>(LX/3xe;)V

    iput-object v0, v1, LX/35T;->A0E:LX/2rC;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v1

    iget-object v0, p0, LX/3xe;->A03:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void

    :catch_0
    iget-object v0, p0, LX/3xe;->A06:LX/3vb;

    invoke-interface {v0}, LX/3vb;->BcV()V

    const-string v1, "ReelInteractiveController"

    const-string v0, "Could not json serialize MusicOverlayStickerModel for the music consumption sheet"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method public final A03(ZZ)V
    .locals 2

    invoke-virtual {p0}, LX/3xe;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/3xe;->A02:LX/EMV;

    iput-object v1, v0, LX/EMV;->A03:LX/3tp;

    :cond_0
    iget-object v0, p0, LX/3xe;->A02:LX/EMV;

    invoke-virtual {v0, p1}, LX/EMV;->A04(Z)V

    iput-object v1, p0, LX/3xe;->A01:LX/25O;

    :cond_1
    return-void
.end method

.method public final A04()Z
    .locals 2

    iget-object v0, p0, LX/3xe;->A02:LX/EMV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A05(LX/25O;IILandroid/view/View;Landroid/graphics/drawable/Drawable;)Z
    .locals 24

    move/from16 v7, p2

    move/from16 v6, p3

    move-object/from16 v10, p5

    move-object/from16 v2, p0

    iget-object v3, v2, LX/3xe;->A01:LX/25O;

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p1

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1, v4}, LX/3xe;->A03(ZZ)V

    return v1

    :cond_0
    invoke-virtual {v2, v4, v1}, LX/3xe;->A03(ZZ)V

    iget-object v11, v2, LX/3xe;->A0A:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-object v5, v0, LX/25O;->A0P:LX/25b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v5, LX/25b;->A00:Ljava/lang/String;

    aput-object v0, v1, v4

    const-string v0, "Unsupported ReelInteractiveType: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UnsupportedReelInteractiveType"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_1
    return v4

    :pswitch_2
    iget-boolean v3, v11, Lcom/instagram/model/reels/ReelViewerConfig;->A0N:Z

    xor-int/2addr v3, v1

    if-nez v3, :cond_1

    return v4

    :cond_1
    :pswitch_3
    iget-object v8, v2, LX/3xe;->A06:LX/3vb;

    invoke-interface {v8, v0, v7, v6}, LX/3vb;->BcW(LX/25O;II)V

    iget-object v3, v0, LX/25O;->A0P:LX/25b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    :pswitch_4
    const-string v1, "ReelInteractiveType passed isTappable but is not handled in onReelInteractiveTapped"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v3, v0, LX/25O;->A0D:LX/CYF;

    if-eqz v3, :cond_3

    goto/16 :goto_1

    :pswitch_6
    iget-object v9, v0, LX/25O;->A0L:LX/2VX;

    iget-object v4, v2, LX/3xe;->A09:LX/0TE;

    const-string v3, "reel_music_sticker_tapped"

    invoke-virtual {v4, v3}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v3

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v4, v9, LX/2VX;->A0F:Ljava/lang/String;

    const/16 v3, 0x11

    invoke-virtual {v5, v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    iget-object v4, v9, LX/2VX;->A0K:Ljava/lang/String;

    const-string v3, "audio_asset_id"

    invoke-virtual {v5, v3, v4}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v9, LX/2VX;->A0A:Ljava/lang/Integer;

    const-string v3, "length"

    invoke-virtual {v5, v3, v4}, LX/0sF;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, v9, LX/2VX;->A0J:Ljava/lang/String;

    const/16 v3, 0x17e

    invoke-virtual {v5, v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    iget-object v4, v9, LX/2VX;->A07:Ljava/lang/Integer;

    const-string v3, "start_time"

    invoke-virtual {v5, v3, v4}, LX/0sF;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v5}, LX/0sG;->AxP()V

    iget-object v3, v2, LX/3xe;->A08:LX/0VA;

    invoke-static {v3}, LX/Cai;->A01(LX/0VA;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v11, Lcom/instagram/model/reels/ReelViewerConfig;->A0F:Z

    if-nez v3, :cond_2

    iget-object v0, v0, LX/25O;->A0n:Ljava/lang/String;

    invoke-virtual {v2, v9, v0}, LX/3xe;->A02(LX/2VX;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v3, v0, LX/25O;->A0L:LX/2VX;

    iget-object v3, v3, LX/2VX;->A06:LX/0ot;

    if-nez v3, :cond_6

    goto :goto_0

    :pswitch_7
    iget-boolean v3, v0, LX/25O;->A0x:Z

    if-eqz v3, :cond_5

    iget-object v2, v2, LX/3xe;->A03:Landroid/content/Context;

    iget-object v0, v0, LX/25O;->A0i:Ljava/lang/String;

    invoke-static {v2, v0, v4}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v2

    const/16 v0, 0x11

    invoke-virtual {v2, v0, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    invoke-interface {v8}, LX/3vb;->BcV()V

    return v1

    :pswitch_8
    iget-object v4, v2, LX/3xe;->A09:LX/0TE;

    const-string v3, "spa_story_sticker_tap"

    invoke-virtual {v4, v3}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v3

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v7, v2, LX/3xe;->A08:LX/0VA;

    invoke-virtual {v7}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xc0

    invoke-virtual {v5, v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    iget-object v0, v0, LX/25O;->A0P:LX/25b;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x41

    invoke-virtual {v4, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    const-string v3, "story"

    const/16 v0, 0x1a4

    invoke-virtual {v4, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v4}, LX/0sG;->AxP()V

    iget-object v6, v2, LX/3xe;->A05:LX/1Tc;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v3

    new-instance v0, LX/Acg;

    invoke-direct {v0, v2}, LX/Acg;-><init>(LX/3xe;)V

    invoke-virtual {v3, v0}, LX/1Un;->A0v(LX/1YW;)V

    invoke-static {v7, v4, v6}, LX/1lz;->A01(LX/0Sh;Landroidx/fragment/app/FragmentActivity;LX/0U9;)LX/7Sj;

    move-result-object v5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "entry_point"

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.instagram.ads.spa.components.bottomsheets.spa_info_bottomsheet"

    invoke-static {v7, v0, v4}, LX/09K;->A01(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v3

    new-instance v0, LX/905;

    invoke-direct {v0, v2, v5}, LX/905;-><init>(LX/3xe;LX/0yb;)V

    iput-object v0, v3, LX/05v;->A00:LX/06y;

    invoke-static {v3}, LX/0ro;->A02(LX/0vX;)V

    return v1

    :pswitch_9
    iget-object v3, v0, LX/25O;->A0Z:LX/2VV;

    if-eqz v3, :cond_4

    invoke-direct {v2, v3}, LX/3xe;->A01(LX/2VV;)V

    iget-object v0, v2, LX/3xe;->A08:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v2

    invoke-virtual {v3}, LX/2VV;->A00()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0yI;->A0G(I)V

    return v1

    :pswitch_a
    iget-object v3, v0, LX/25O;->A0a:LX/2VV;

    if-eqz v3, :cond_4

    invoke-direct {v2, v3}, LX/3xe;->A01(LX/2VV;)V

    iget-object v0, v2, LX/3xe;->A08:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v2

    invoke-virtual {v3}, LX/2VV;->A00()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0yI;->A0H(I)V

    return v1

    :pswitch_b
    iget-object v3, v0, LX/25O;->A0d:LX/2VV;

    if-eqz v3, :cond_4

    invoke-direct {v2, v3}, LX/3xe;->A01(LX/2VV;)V

    iget-object v0, v2, LX/3xe;->A08:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v2

    invoke-virtual {v3}, LX/2VV;->A00()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0yI;->A0K(I)V

    return v1

    :pswitch_c
    iget-object v4, v0, LX/25O;->A0c:LX/2VV;

    if-eqz v4, :cond_4

    iget-object v3, v4, LX/2VV;->A04:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-direct {v2, v4}, LX/3xe;->A01(LX/2VV;)V

    iget-object v0, v2, LX/3xe;->A08:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v3

    iget-object v2, v4, LX/2VV;->A08:Ljava/lang/String;

    invoke-virtual {v4}, LX/2VV;->A00()I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/0yI;->A0W(Ljava/lang/String;I)V

    :cond_4
    :pswitch_d
    return v1

    :cond_5
    iget-object v9, v2, LX/3xe;->A08:LX/0VA;

    invoke-static {v9}, LX/56c;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v0, LX/25O;->A0n:Ljava/lang/String;

    if-eqz v3, :cond_4

    :cond_6
    :goto_1
    :pswitch_e
    iget-object v9, v2, LX/3xe;->A08:LX/0VA;

    iget-object v5, v2, LX/3xe;->A04:Landroid/view/View;

    invoke-static {v9, v5}, LX/EMR;->A00(LX/0VA;Landroid/view/View;)LX/EMT;

    move-result-object v11

    iget-object v3, v0, LX/25O;->A0P:LX/25b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_2

    :pswitch_f
    const-string v1, "Unsupported interactive type for popup bubble"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    sget-object v3, LX/IHp;->A02:LX/IHp;

    goto :goto_2

    :pswitch_11
    invoke-static {v0}, LX/3n1;->A02(LX/25O;)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, LX/IHp;->A04:LX/IHp;

    :goto_2
    iput-object v3, v11, LX/EMT;->A02:LX/IHp;

    :goto_3
    new-instance v3, LX/EMV;

    invoke-direct {v3, v11}, LX/EMV;-><init>(LX/EMT;)V

    iput-object v3, v2, LX/3xe;->A02:LX/EMV;

    invoke-interface {v8}, LX/3vb;->Arx()Z

    move-result v11

    const/high16 v16, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    const/4 v3, 0x0

    move-object/from16 v8, p4

    if-nez v11, :cond_e

    instance-of v11, v10, LX/3V9;

    if-nez v11, :cond_e

    instance-of v11, v10, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v11, :cond_8

    check-cast v10, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v17

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    const v10, 0x3e19999a    # 0.15f

    invoke-virtual {v12, v10, v10}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v10, v2, LX/3xe;->A03:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v10}, LX/0RR;->A04(Landroid/util/DisplayMetrics;)F

    move-result v15

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v14, v10

    mul-float v14, v14, v16

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v14, v10

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    cmpl-float v13, v15, v14

    if-lez v13, :cond_d

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v15

    float-to-int v11, v11

    :cond_7
    :goto_4
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    sub-int/2addr v13, v10

    shr-int/lit8 v18, v13, 0x1

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    sub-int/2addr v13, v11

    shr-int/lit8 v19, v13, 0x1

    invoke-static/range {v17 .. v17}, LX/0iN;->A01(Landroid/graphics/Bitmap;)V

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v22, v12

    move/from16 v23, v3

    invoke-static/range {v17 .. v23}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    :goto_5
    if-eqz v10, :cond_8

    const/16 v11, 0x14

    invoke-static {v10, v11}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    iget-object v13, v2, LX/3xe;->A02:LX/EMV;

    iget-object v11, v2, LX/3xe;->A03:Landroid/content/Context;

    invoke-static {v11}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v11

    int-to-float v12, v11

    mul-float v12, v12, v16

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v12, v11

    invoke-virtual {v13, v10, v12}, LX/EMV;->A02(Landroid/graphics/Bitmap;F)V

    :cond_8
    iget-object v11, v2, LX/3xe;->A05:LX/1Tc;

    iget-object v10, v2, LX/3xe;->A02:LX/EMV;

    iget-object v12, v0, LX/25O;->A0P:LX/25b;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :cond_9
    :goto_6
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    iget-object v9, v2, LX/3xe;->A02:LX/EMV;

    invoke-virtual {v9}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v11, v11}, Landroid/view/View;->measure(II)V

    iget-object v11, v2, LX/3xe;->A02:LX/EMV;

    new-instance v9, LX/Acf;

    invoke-direct {v9, v2, v0, v8}, LX/Acf;-><init>(LX/3xe;LX/25O;Landroid/view/View;)V

    iput-object v9, v11, LX/EMV;->A03:LX/3tp;

    iget-object v9, v2, LX/3xe;->A03:Landroid/content/Context;

    const/16 v8, 0x28

    invoke-static {v9, v8}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v8

    float-to-int v11, v8

    sub-int v9, p3, v11

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    const/4 v10, 0x0

    if-ge v9, v8, :cond_a

    const/4 v10, 0x1

    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    if-nez v10, :cond_b

    neg-int v11, v11

    :cond_b
    add-int v6, p3, v11

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    new-array v3, v4, [I

    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v8, v3, v1

    iget-object v6, v2, LX/3xe;->A02:LX/EMV;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v4

    sub-int v7, p2, v3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v4

    sub-int/2addr v9, v3

    sub-int/2addr v9, v8

    invoke-virtual {v6, v5, v10, v7, v9}, LX/EMV;->A03(Landroid/view/View;ZII)V

    iput-object v0, v2, LX/3xe;->A01:LX/25O;

    return v1

    :sswitch_0
    iget-object v12, v0, LX/25O;->A0L:LX/2VX;

    iget-object v12, v12, LX/2VX;->A06:LX/0ot;

    invoke-virtual {v12}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    const v15, 0x7f121a31

    goto :goto_8

    :sswitch_1
    iget-object v12, v0, LX/25O;->A0Y:LX/0ot;

    goto :goto_7

    :sswitch_2
    invoke-static {v0}, LX/3n1;->A02(LX/25O;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v14, 0x0

    iget-object v12, v0, LX/25O;->A0H:LX/8Wx;

    iget-object v12, v12, LX/8Wx;->A00:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v12}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lcom/instagram/model/mediasize/ImageInfo;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    :cond_c
    const v15, 0x7f121e4c

    goto :goto_8

    :sswitch_3
    iget-object v12, v0, LX/25O;->A09:LX/CWE;

    if-eqz v12, :cond_14

    iget-object v12, v12, LX/CWE;->A03:Ljava/util/List;

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0ot;

    :goto_7
    invoke-virtual {v12}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    const v15, 0x7f121ecc

    :goto_8
    move-object v12, v0

    move-object v13, v10

    move-object v10, v9

    invoke-static/range {v10 .. v15}, LX/3xe;->A00(LX/0VA;LX/0U9;LX/25O;LX/EMV;Lcom/instagram/common/typedurl/ImageUrl;I)V

    goto/16 :goto_6

    :cond_d
    cmpg-float v13, v15, v14

    if-gez v13, :cond_7

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v15

    float-to-int v10, v10

    goto/16 :goto_4

    :cond_e
    iget-object v10, v2, LX/3xe;->A00:Landroid/graphics/Bitmap;

    if-nez v10, :cond_11

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v10

    div-int/lit8 v12, v10, 0xa

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v10

    div-int/lit8 v11, v10, 0xa

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v11, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    iput-object v10, v2, LX/3xe;->A00:Landroid/graphics/Bitmap;

    :goto_9
    instance-of v10, v8, Landroid/view/TextureView;

    if-eqz v10, :cond_10

    move-object v11, v8

    check-cast v11, Landroid/view/TextureView;

    iget-object v10, v2, LX/3xe;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v11, v10}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_f
    :goto_a
    iget-object v10, v2, LX/3xe;->A00:Landroid/graphics/Bitmap;

    goto/16 :goto_5

    :cond_10
    instance-of v10, v8, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_f

    invoke-virtual {v8, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v11, v2, LX/3xe;->A00:Landroid/graphics/Bitmap;

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    goto :goto_a

    :cond_11
    invoke-virtual {v10, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_9

    :cond_12
    :pswitch_12
    iget-object v13, v2, LX/3xe;->A03:Landroid/content/Context;

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    const v4, 0x7f0c0bd8

    const/4 v3, 0x0

    invoke-virtual {v12, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v3, 0x7f09219e

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, LX/25O;->A07(LX/0VA;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f09219f

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iget-object v3, v0, LX/25O;->A0f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v0, LX/25O;->A0f:Ljava/lang/String;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, LX/IHp;->A03:LX/IHp;

    iput-object v3, v11, LX/EMT;->A02:LX/IHp;

    iput-object v4, v11, LX/EMT;->A01:Landroid/view/View;

    goto/16 :goto_3

    :cond_13
    const/16 v3, 0x8

    goto :goto_b

    :cond_14
    const/4 v0, 0x0

    throw v0

    :cond_15
    iget-object v4, v2, LX/3xe;->A09:LX/0TE;

    const/16 v3, 0x66

    invoke-static {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    const-string v4, "open_upcoming_event_bottom_sheet"

    const/4 v3, 0x2

    invoke-virtual {v5, v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    iget-object v3, v0, LX/25O;->A0I:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    iget-object v3, v3, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v3, 0x132

    invoke-virtual {v5, v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    iget-object v4, v0, LX/25O;->A0n:Ljava/lang/String;

    const/16 v3, 0xe3

    invoke-virtual {v5, v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v11, "stories"

    const/16 v3, 0x185

    invoke-virtual {v5, v11, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v5}, LX/0sG;->AxP()V

    new-instance v14, LX/Acd;

    invoke-direct {v14, v2, v0}, LX/Acd;-><init>(LX/3xe;LX/25O;)V

    iget-object v10, v0, LX/25O;->A0n:Ljava/lang/String;

    if-eqz v10, :cond_17

    sget-object v7, LX/13p;->A00:LX/13p;

    iget-object v8, v2, LX/3xe;->A03:Landroid/content/Context;

    iget-object v12, v0, LX/25O;->A0I:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    iget-object v13, v0, LX/25O;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v13, :cond_16

    invoke-virtual/range {v7 .. v14}, LX/13p;->A04(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/common/typedurl/ImageUrl;LX/AcV;)V

    return v1

    :cond_16
    const/4 v0, 0x0

    throw v0

    :cond_17
    iget-object v4, v0, LX/25O;->A0J:LX/5h2;

    if-eqz v4, :cond_1a

    sget-object v6, LX/13p;->A00:LX/13p;

    iget-object v7, v2, LX/3xe;->A03:Landroid/content/Context;

    iget-object v3, v0, LX/25O;->A0I:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    iget-object v2, v4, LX/5h2;->A01:Ljava/lang/String;

    if-eqz v2, :cond_19

    iget-object v0, v4, LX/5h2;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ImageInfo;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    if-eqz v12, :cond_18

    move-object v8, v9

    move-object v9, v11

    move-object v11, v2

    move-object v13, v14

    move-object v10, v3

    invoke-virtual/range {v6 .. v13}, LX/13p;->A03(Landroid/content/Context;LX/0VA;Ljava/lang/String;Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/AcV;)V

    return v1

    :cond_18
    const/4 v0, 0x0

    throw v0

    :cond_19
    const/4 v0, 0x0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_4
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_4
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_6
        :pswitch_6
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_4
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_b
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_12
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_12
        :pswitch_f
        :pswitch_12
        :pswitch_12
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_12
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x18 -> :sswitch_2
    .end sparse-switch
.end method
