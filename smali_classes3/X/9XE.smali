.class public final LX/9XE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9UA;


# instance fields
.field public final A00:LX/9XF;

.field public final A01:LX/2wX;

.field public final A02:LX/9XM;

.field public final A03:LX/9XL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1fr;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8Lq;LX/8TB;LX/9XF;)V
    .locals 13

    const/4 v3, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object v7, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipsViewerConfig"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surveyDelegate"

    move-object/from16 v2, p5

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointHelper"

    move-object/from16 v11, p6

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, p0, LX/9XE;->A00:LX/9XF;

    move-object v12, v9

    new-instance v6, LX/9XL;

    invoke-direct/range {v6 .. v12}, LX/9XL;-><init>(LX/0VA;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9XF;LX/1fr;LX/8TB;LX/9XF;)V

    iput-object v6, p0, LX/9XE;->A03:LX/9XL;

    iget-object v9, p0, LX/9XE;->A00:LX/9XF;

    move-object v12, v9

    new-instance v6, LX/9XM;

    invoke-direct/range {v6 .. v12}, LX/9XM;-><init>(LX/0VA;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9XF;LX/1fr;LX/8TB;LX/9XF;)V

    iput-object v6, p0, LX/9XE;->A02:LX/9XM;

    new-instance v0, LX/8Tw;

    invoke-direct {v0, p0}, LX/8Tw;-><init>(LX/9UA;)V

    iput-object v0, v11, LX/8TB;->A00:LX/8Tw;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/9XE;->A03:LX/9XL;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9XE;->A02:LX/9XM;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/9XE;->A00:LX/9XF;

    new-instance v0, LX/9XG;

    invoke-direct {v0, v10, v2, v11, v1}, LX/9XG;-><init>(LX/0U9;LX/8Lq;LX/8TB;LX/9XF;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/9XE;->A00:LX/9XF;

    new-instance v0, LX/9XT;

    invoke-direct {v0, v11, v1}, LX/9XT;-><init>(LX/8TB;LX/9XF;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/9XE;->A00:LX/9XF;

    new-instance v0, LX/9XS;

    invoke-direct {v0, v11, v1}, LX/9XS;-><init>(LX/8TB;LX/9XF;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_android_clips_view_pager_migration"

    const/4 v1, 0x1

    const-string v0, "enable_async_diffing"

    invoke-static {p2, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_clips_view_\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/4Fj;->A00()LX/2t3;

    move-result-object v2

    :goto_0
    new-instance v1, LX/2wW;

    invoke-direct {v1, v6}, LX/2wW;-><init>(Ljava/util/List;)V

    new-instance v0, LX/2wX;

    invoke-direct {v0, v5, v1, v2, v3}, LX/2wX;-><init>(Landroid/view/LayoutInflater;LX/2wW;LX/2t3;LX/5Ii;)V

    iput-object v0, p0, LX/9XE;->A01:LX/2wX;

    return-void

    :cond_0
    invoke-static {}, LX/2t2;->A00()LX/2t3;

    move-result-object v2

    goto :goto_0
.end method

.method private final A00()V
    .locals 6

    new-instance v4, LX/48w;

    invoke-direct {v4}, LX/48w;-><init>()V

    iget-object v0, p0, LX/9XE;->A00:LX/9XF;

    iget-object v1, v0, LX/9XF;->A01:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2RU;

    invoke-virtual {v2}, LX/2RU;->AkL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, LX/9YI;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    new-instance v0, LX/9Y7;

    invoke-direct {v0, v2}, LX/9Y7;-><init>(LX/2RU;)V

    :goto_1
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/9Y8;

    invoke-direct {v0, v2}, LX/9Y8;-><init>(LX/2RU;)V

    goto :goto_1

    :cond_1
    new-instance v0, LX/9Y6;

    invoke-direct {v0, v2}, LX/9Y6;-><init>(LX/2RU;)V

    goto :goto_1

    :cond_2
    new-instance v0, LX/9YF;

    invoke-direct {v0, v2}, LX/9YF;-><init>(LX/2RU;)V

    goto :goto_1

    :cond_3
    new-instance v0, LX/9YE;

    invoke-direct {v0, v2}, LX/9YE;-><init>(LX/2RU;)V

    goto :goto_1

    :cond_4
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_5
    const-string v1, "ClipsItem.type not set!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v4, v5}, LX/48w;->A02(Ljava/util/List;)V

    iget-object v0, p0, LX/9XE;->A01:LX/2wX;

    invoke-virtual {v0, v4}, LX/2wX;->A05(LX/48w;)V

    return-void
.end method


# virtual methods
.method public final A3I(Ljava/util/List;Z)V
    .locals 3

    const-string v0, "items"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/9UA;->BzE(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/9XE;->A00:LX/9XF;

    invoke-virtual {v2, p1}, LX/9XF;->A09(Ljava/util/List;)V

    if-eqz p2, :cond_0

    iget-object v1, v2, LX/9XF;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RU;

    invoke-virtual {v0}, LX/2RU;->AkL()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-direct {p0}, LX/9XE;->A00()V

    return-void

    :cond_1
    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/9Y2;

    invoke-direct {v0, v1}, LX/9Y2;-><init>(Ljava/lang/Integer;)V

    new-instance v1, LX/2RU;

    invoke-direct {v1, v0}, LX/2RU;-><init>(LX/2RV;)V

    const-string v0, "ClipsItem.ofGhost()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/9XF;->A07(LX/2RU;)V

    goto :goto_0
.end method

.method public final AMR(LX/2RU;)LX/9Vk;
    .locals 1

    const-string v0, "clipsItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9XE;->A00:LX/9XF;

    invoke-virtual {v0, p1}, LX/9XF;->A03(LX/2RU;)LX/9Vk;

    move-result-object v0

    return-object v0
.end method

.method public final AMS(LX/1nf;)LX/9Vk;
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9XE;->A00:LX/9XF;

    invoke-virtual {v0, p1}, LX/9XF;->A04(LX/1nf;)LX/9Vk;

    move-result-object v0

    return-object v0
.end method

.method public final AMT(Ljava/lang/Integer;)Ljava/util/List;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9XE;->A00:LX/9XF;

    invoke-virtual {v0, p1}, LX/9XF;->A05(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AV4(I)LX/2RU;
    .locals 1

    iget-object v0, p0, LX/9XE;->A00:LX/9XF;

    iget-object v0, v0, LX/9XF;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RU;

    return-object v0
.end method

.method public final AXf(LX/1nf;)LX/2DS;
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9XE;->A00:LX/9XF;

    invoke-virtual {v0, p1}, LX/9XF;->A04(LX/1nf;)LX/9Vk;

    move-result-object v0

    iget-object v0, v0, LX/9Vk;->A06:LX/2DS;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ab6(LX/2RU;)I
    .locals 1

    const-string v0, "clipsItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9XE;->A00:LX/9XF;

    invoke-virtual {v0, p1}, LX/9XF;->A01(LX/2RU;)I

    move-result v0

    return v0
.end method

.method public final AnK(II)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, LX/9XE;->A00:LX/9XF;

    iget-object v1, v0, LX/9XF;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RU;

    invoke-virtual {v0}, LX/2RU;->AkL()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    if-lt v2, v5, :cond_0

    return v5

    :cond_2
    return v3
.end method

.method public final AnQ(LX/2RU;)Z
    .locals 2

    const-string v1, "item"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9XE;->A00:LX/9XF;

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/9XF;->A03:Ljava/util/Set;

    invoke-virtual {p1}, LX/2RU;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final AnS()Z
    .locals 1

    iget-object v0, p0, LX/9XE;->A00:LX/9XF;

    invoke-virtual {v0}, LX/9XF;->A0A()Z

    move-result v0

    return v0
.end method

.method public final AqQ(LX/2RU;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9XE;->A00:LX/9XF;

    invoke-virtual {v0, p2, p1}, LX/9XF;->A06(ILX/2RU;)V

    invoke-direct {p0}, LX/9XE;->A00()V

    return-void
.end method

.method public final Au3(I)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/9XE;->AV4(I)LX/2RU;

    move-result-object v0

    invoke-virtual {v0}, LX/2RU;->AkL()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final B5y(LX/1nf;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9XE;->A00:LX/9XF;

    invoke-virtual {v0, p1}, LX/9XF;->A02(LX/1nf;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/9XE;->A01:LX/2wX;

    invoke-virtual {v0, v1}, LX/1qG;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final BDn(Ljava/util/List;ZZZZ)V
    .locals 2

    const-string v0, "clipsItems"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/9XE;->A00:LX/9XF;

    iget-object v0, v1, LX/9XF;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/9XF;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, LX/9XF;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    if-eqz p4, :cond_1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/9Y2;

    invoke-direct {v1, v0}, LX/9Y2;-><init>(Ljava/lang/Integer;)V

    new-instance v0, LX/2RU;

    invoke-direct {v0, v1}, LX/2RU;-><init>(LX/2RV;)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p5}, LX/9XE;->A3I(Ljava/util/List;Z)V

    :cond_1
    invoke-virtual {p0, p1, p5}, LX/9XE;->A3I(Ljava/util/List;Z)V

    return-void
.end method

.method public final Byu(LX/2RU;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9XE;->A00:LX/9XF;

    invoke-virtual {v0, p1}, LX/9XF;->A08(LX/2RU;)V

    invoke-direct {p0}, LX/9XE;->A00()V

    return-void
.end method

.method public final BzE(Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/9XE;->A00:LX/9XF;

    iget-object v1, v3, LX/9XF;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2RU;

    invoke-virtual {v2}, LX/2RU;->AkL()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v2}, LX/9XF;->A08(LX/2RU;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final C76(LX/9Po;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9XE;->A03:LX/9XL;

    iput-object p1, v0, LX/9XL;->A00:LX/9Po;

    iget-object v0, p0, LX/9XE;->A02:LX/9XM;

    iput-object p1, v0, LX/9XM;->A00:LX/9Po;

    return-void
.end method

.method public final CCE(Ljava/lang/String;)V
    .locals 4

    const-string v0, "mediaId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/9XE;->A00:LX/9XF;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9XF;->A05(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2RU;

    invoke-virtual {v0}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/2RU;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/2RU;->A01:LX/2RV;

    check-cast v1, LX/9Xp;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Xp;->A00:Z

    invoke-virtual {p0}, LX/9XE;->notifyDataSetChanged()V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final CFj(Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object v1, LX/1Lo;->A00:LX/1Lo;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/9XE;->A3I(Ljava/util/List;Z)V

    return-void

    :cond_0
    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/9Y2;

    invoke-direct {v0, v1}, LX/9Y2;-><init>(Ljava/lang/Integer;)V

    new-instance v1, LX/2RU;

    invoke-direct {v1, v0}, LX/2RU;-><init>(LX/2RV;)V

    const-string v0, "ClipsItem.ofGhost()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/9XE;->AqQ(LX/2RU;I)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/9XE;->A00:LX/9XF;

    iget-object v0, v0, LX/9XF;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    iget-object v0, p0, LX/9XE;->A01:LX/2wX;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method
