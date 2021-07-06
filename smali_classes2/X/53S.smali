.class public final LX/53S;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I

.field public final A02:Landroid/view/View;

.field public final A03:LX/0U9;

.field public final A04:LX/4NU;

.field public final A05:LX/0VA;

.field public final A06:Ljava/util/List;

.field public final A07:LX/4dT;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/view/View;LX/0U9;LX/4dT;LX/4NU;)V
    .locals 4

    const/4 v1, 0x6

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewRoot"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, LX/53S;->A05:LX/0VA;

    iput-object p2, p0, LX/53S;->A02:Landroid/view/View;

    iput-object p3, p0, LX/53S;->A03:LX/0U9;

    iput-object p4, p0, LX/53S;->A07:LX/4dT;

    iput-object p5, p0, LX/53S;->A04:LX/4NU;

    iput v1, p0, LX/53S;->A01:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/53S;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/53S;->A08:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_sticker_tray_refresh_universe"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_sticker_tra\u2026houtExposure(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/53S;->A00:Ljava/util/List;

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/510;->A0o:LX/510;

    const-string v0, "StaticSticker.UNIVERSAL_LOCATION"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/510;->A0n:LX/510;

    const-string v0, "StaticSticker.TIME"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/53S;->A06:Ljava/util/List;

    invoke-static {v3}, LX/53T;->A00(Ljava/util/List;)LX/53T;

    move-result-object v1

    const-string v0, "StickerSet.createDefaultSet(defaultStickers)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final A00(ILandroid/view/View;LX/53T;Ljava/util/List;)V
    .locals 11

    const-string v3, "stickerSet.id"

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, LX/68T;

    iget-object v1, p0, LX/53S;->A07:LX/4dT;

    if-eqz v1, :cond_3

    const-string v0, "Preconditions.checkNotNull(recentItemStore)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4dT;->A00()Ljava/util/List;

    move-result-object v0

    iget-object v6, v4, LX/68T;->A01:LX/68U;

    iget-object v5, v6, LX/68U;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, LX/48I;->A03()V

    iget-object v1, v6, LX/68U;->A00:Landroid/content/Context;

    const v0, 0x7f122177

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/68W;

    invoke-direct {v1, v2, v0}, LX/68W;-><init>(Ljava/lang/String;LX/68Y;)V

    iget-object v0, v6, LX/68U;->A02:LX/53F;

    invoke-virtual {v6, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v7, v0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_2

    shl-int/lit8 v0, v9, 0x2

    const/4 v10, 0x4

    new-instance v8, LX/3Di;

    invoke-direct {v8, v5, v0, v10}, LX/3Di;-><init>(Ljava/util/List;II)V

    invoke-virtual {v8}, LX/3Di;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/68U;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/41T;

    if-nez v2, :cond_0

    new-instance v2, LX/41T;

    invoke-direct {v2}, LX/41T;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v7, -0x1

    const/4 v0, 0x0

    if-ne v9, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v9, v0}, LX/41T;->A00(IZ)V

    new-instance v1, LX/5lR;

    invoke-direct {v1, v8, v10}, LX/5lR;-><init>(LX/3Di;I)V

    iget-object v0, v6, LX/68U;->A01:LX/53H;

    invoke-virtual {v6, v1, v2, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, LX/48I;->A04()V

    iget-object v1, p0, LX/53S;->A08:Ljava/util/Map;

    iget-object v0, p3, LX/53T;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const-string v1, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.RecentSheetViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Unsupported view type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, LX/53X;

    iget-object v6, p0, LX/53S;->A05:LX/0VA;

    invoke-static {p4}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v2, "ig_android_sticker_tray_refresh_universe"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v6, v2, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v4, LX/53X;->A00:LX/53Y;

    const-string v0, "stickerSections"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, v2, LX/53Y;->A00:Ljava/util/List;

    :goto_1
    invoke-static {v2}, LX/53Y;->A00(LX/53Y;)V

    iget-object v1, p0, LX/53S;->A08:Ljava/util/Map;

    iget-object v0, p3, LX/53T;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    iget-object v2, v4, LX/53X;->A00:LX/53Y;

    iget-object v1, p3, LX/53T;->A02:Ljava/util/List;

    const-string v0, "stickers"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/53Y;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_8
    const-string v1, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.StickerEmojiSheetViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/53S;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/53T;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/53S;->A02(LX/53T;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A02(LX/53T;Z)V
    .locals 2

    const-string v0, "stickerSet"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/53T;->A00:LX/53U;

    if-eqz v0, :cond_3

    sget-object v1, LX/53V;->A02:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/53S;->A08:Ljava/util/Map;

    iget-object v0, p1, LX/53T;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/53X;

    iget-object v0, v0, LX/53X;->A01:LX/1zk;

    invoke-interface {v0, p2}, LX/1zk;->C3X(Z)V

    return-void

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.StickerEmojiSheetViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Unknown asset sheet type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(Ljava/util/List;)V
    .locals 2

    const-string v0, "sections"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/53S;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v1, "stickerSections"

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/53S;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const v0, 0x5bb060c4

    invoke-static {p0, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_1
    return-void
.end method

.method public final A04(LX/53T;)Z
    .locals 3

    const-string v0, "stickerSet"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/53T;->A00:LX/53U;

    if-eqz v0, :cond_3

    sget-object v1, LX/53V;->A01:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    :cond_0
    return v1

    :cond_1
    iget-object v1, p0, LX/53S;->A08:Ljava/util/Map;

    iget-object v0, p1, LX/53T;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/53X;

    iget-object v1, v0, LX/53X;->A01:LX/1zk;

    const-string v0, "(holderMap[stickerSet.id\u2026der.Holder).scrollingView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LX/1zk;->ArA()Z

    move-result v1

    return v1

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.StickerEmojiSheetViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Unknown asset sheet type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/53S;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/53S;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/53S;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/53T;

    iget-object v0, v0, LX/53T;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    iget-object v0, p0, LX/53S;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/53T;

    iget-object v0, v0, LX/53T;->A00:LX/53U;

    if-eqz v0, :cond_2

    sget-object v1, LX/53V;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    const-string v1, "Unknown asset sheet type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    move-object/from16 v3, p2

    const-string v0, "parent"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v1, p1

    move-object/from16 v4, p0

    if-nez p2, :cond_0

    invoke-virtual {v4, v1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v8, v4, LX/53S;->A05:LX/0VA;

    iget-object v7, v4, LX/53S;->A03:LX/0U9;

    iget-object v6, v4, LX/53S;->A04:LX/4NU;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c06e2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v0, LX/68T;

    invoke-direct {v0, v8, v7, v3, v6}, LX/68T;-><init>(LX/0VA;LX/0U9;Landroid/view/View;LX/4NX;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v0, "RecentSheetViewBinder.cr\u2026module, parent, delegate)"

    :goto_0
    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/53S;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v8, "stickerSections"

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v7, v4, LX/53S;->A05:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "ig_android_sticker_tray_refresh_universe"

    const/4 v2, 0x1

    const-string v0, "is_enabled"

    invoke-static {v7, v5, v2, v0, v6}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_sticker_tra\u2026houtExposure(userSession)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v2

    iget-object v0, v4, LX/53S;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/53T;

    iget-object v0, v4, LX/53S;->A00:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v8, v4, LX/53S;->A05:LX/0VA;

    iget-object v10, v4, LX/53S;->A02:Landroid/view/View;

    iget-object v11, v4, LX/53S;->A03:LX/0U9;

    iget-object v14, v4, LX/53S;->A04:LX/4NU;

    iget v15, v4, LX/53S;->A01:I

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v6, "ig_android_sticker_sheet_rv_migration"

    const/4 v2, 0x1

    const-string v0, "enable_emoji_sticker_set_recyclerview"

    invoke-static {v8, v6, v2, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0c06e2

    if-eqz v12, :cond_2

    const v0, 0x7f0c06e3

    :cond_2
    invoke-virtual {v2, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v10, Landroid/view/ViewGroup;

    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1zh;->A00(Landroid/view/ViewGroup;)LX/1zk;

    move-result-object v13

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070896

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    new-instance v7, LX/53X;

    invoke-direct/range {v7 .. v16}, LX/53X;-><init>(LX/0VA;Landroid/content/Context;Landroid/view/ViewGroup;LX/0U9;ZLX/1zk;LX/4Nd;II)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v0, "StickerEmojiSheetViewBin\u2026legate, numOfEmojiPerRow)"

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v4, v1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v2

    iget-object v0, v4, LX/53S;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/53T;

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    :cond_4
    invoke-direct {v4, v2, v3, v1, v0}, LX/53S;->A00(ILandroid/view/View;LX/53T;Ljava/util/List;)V

    return-object v3

    :cond_5
    const-string v1, "Unsupported view type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
