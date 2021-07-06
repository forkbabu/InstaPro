.class public final LX/53Y;
.super LX/1qE;
.source ""

# interfaces
.implements LX/1qH;
.implements LX/41D;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/1qv;

.field public A02:LX/53b;

.field public A03:LX/53F;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:I

.field public final A07:LX/53a;

.field public final A08:LX/53Z;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/4Nd;IIZ)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object v8, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1qE;-><init>()V

    move/from16 v0, p5

    iput v0, p0, LX/53Y;->A06:I

    move/from16 v0, p7

    iput-boolean v0, p0, LX/53Y;->A0C:Z

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "ig_android_sticker_tray_refresh_universe"

    const/4 v1, 0x1

    const-string v2, "is_enabled"

    invoke-static {p2, v0, v1, v2, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/53Y;->A0A:Ljava/lang/Boolean;

    const-string v0, "ig_android_stories_sticker_tray_remove_emojis"

    invoke-static {p2, v0, v1, v2, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/53Y;->A09:Ljava/lang/Boolean;

    iget v11, p0, LX/53Y;->A06:I

    move/from16 v12, p6

    new-instance v7, LX/53Z;

    invoke-direct/range {v7 .. v12}, LX/53Z;-><init>(LX/0VA;LX/0U9;LX/2wH;II)V

    iput-object v7, p0, LX/53Y;->A08:LX/53Z;

    new-instance v0, LX/53a;

    invoke-direct {v0, p1, p2, v10}, LX/53a;-><init>(Landroid/content/Context;LX/0VA;LX/4Nf;)V

    iput-object v0, p0, LX/53Y;->A07:LX/53a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/53Y;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/53Y;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/53Y;->A0B:Ljava/util/Map;

    iget-object v2, p0, LX/53Y;->A0A:Ljava/lang/Boolean;

    const-string v0, "stickerTrayRefreshEnabled"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    iput-object v0, p0, LX/53Y;->A00:Ljava/util/List;

    new-instance v0, LX/53F;

    invoke-direct {v0, p1, v10}, LX/53F;-><init>(Landroid/content/Context;LX/4Ne;)V

    iput-object v0, p0, LX/53Y;->A03:LX/53F;

    const/4 v5, 0x3

    new-instance v0, LX/53b;

    invoke-direct {v0, p2, v10}, LX/53b;-><init>(LX/0VA;LX/4Nf;)V

    iput-object v0, p0, LX/53Y;->A02:LX/53b;

    new-instance v3, LX/1qv;

    invoke-direct {v3}, LX/1qv;-><init>()V

    iput-object v3, p0, LX/53Y;->A01:LX/1qv;

    const v0, 0x7f060141

    iput v0, v3, LX/1qv;->A01:I

    iput-boolean v1, v3, LX/1qv;->A04:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0700df

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/1qv;->A02:I

    const/4 v0, 0x5

    new-array v2, v0, [LX/1q1;

    iget-object v0, p0, LX/53Y;->A03:LX/53F;

    aput-object v0, v2, v6

    iget-object v0, p0, LX/53Y;->A08:LX/53Z;

    aput-object v0, v2, v1

    iget-object v0, p0, LX/53Y;->A07:LX/53a;

    aput-object v0, v2, v4

    iget-object v0, p0, LX/53Y;->A02:LX/53b;

    aput-object v0, v2, v5

    const/4 v1, 0x4

    iget-object v0, p0, LX/53Y;->A01:LX/1qv;

    aput-object v0, v2, v1

    :goto_0
    invoke-virtual {p0, v2}, LX/1qE;->init([LX/1q1;)V

    return-void

    :cond_0
    new-array v2, v4, [LX/1q1;

    iget-object v0, p0, LX/53Y;->A08:LX/53Z;

    aput-object v0, v2, v6

    iget-object v0, p0, LX/53Y;->A07:LX/53a;

    aput-object v0, v2, v1

    goto :goto_0
.end method

.method public static final A00(LX/53Y;)V
    .locals 9

    invoke-virtual {p0}, LX/1qE;->clear()V

    iget-object v0, p0, LX/53Y;->A00:Ljava/util/List;

    const/4 v5, 0x3

    if-eqz v0, :cond_9

    const-string v2, "stickerSections"

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_9

    iget-object v1, p0, LX/53Y;->A0A:Ljava/lang/Boolean;

    const-string v0, "stickerTrayRefreshEnabled"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/53Y;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/50w;

    iget-object v3, v7, LX/50w;->A02:Ljava/lang/String;

    invoke-virtual {v7}, LX/50w;->A00()Ljava/util/List;

    move-result-object v6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/50w;->A01:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v2, v7, LX/50w;->A00:LX/50x;

    sget-object v0, LX/50x;->A04:LX/50x;

    if-eq v2, v0, :cond_3

    iget-object v1, v7, LX/50w;->A01:Ljava/lang/String;

    new-instance v0, LX/68Y;

    invoke-direct {v0, v2, v1}, LX/68Y;-><init>(LX/50x;Ljava/lang/String;)V

    :goto_1
    new-instance v1, LX/68W;

    invoke-direct {v1, v3, v0}, LX/68W;-><init>(Ljava/lang/String;LX/68Y;)V

    iget-object v0, p0, LX/53Y;->A03:LX/53F;

    if-nez v0, :cond_4

    const-string v0, "titleRowBinderGroup"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_6

    iget-boolean v0, v7, LX/50w;->A04:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/53Y;->A02:LX/53b;

    if-nez v0, :cond_7

    const-string v0, "horizontalScrollingStickerBinderGroup"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v0

    int-to-double v0, v5

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget-object v0, p0, LX/53Y;->A07:LX/53a;

    invoke-direct {p0, v6, v1, v5, v0}, LX/53Y;->A01(Ljava/util/List;IILX/1q0;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v6, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :goto_2
    iget-boolean v0, v7, LX/50w;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/53Y;->A01:LX/1qv;

    if-nez v0, :cond_8

    const-string v0, "dividerBinderGroup"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {p0, v4, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto/16 :goto_0

    :cond_9
    iget-object v4, p0, LX/53Y;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v0

    int-to-double v0, v5

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget-object v0, p0, LX/53Y;->A07:LX/53a;

    invoke-direct {p0, v4, v1, v5, v0}, LX/53Y;->A01(Ljava/util/List;IILX/1q0;)V

    :cond_a
    iget-object v0, p0, LX/53Y;->A09:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v5, p0, LX/53Y;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v0

    iget v4, p0, LX/53Y;->A06:I

    int-to-double v0, v4

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget-object v0, p0, LX/53Y;->A08:LX/53Z;

    invoke-direct {p0, v5, v1, v4, v0}, LX/53Y;->A01(Ljava/util/List;IILX/1q0;)V

    :cond_b
    iget-boolean v0, p0, LX/53Y;->A0C:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void

    :cond_c
    invoke-virtual {p0}, LX/1qF;->updateListView()V

    return-void
.end method

.method private final A01(Ljava/util/List;IILX/1q0;)V
    .locals 5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_1

    mul-int v0, v4, p3

    new-instance v3, LX/3Di;

    invoke-direct {v3, p1, v0, p3}, LX/3Di;-><init>(Ljava/util/List;II)V

    invoke-virtual {v3}, LX/3Di;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "slice.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/53Y;->AXS(Ljava/lang/String;)LX/41T;

    move-result-object v2

    add-int/lit8 v1, p2, -0x1

    const/4 v0, 0x0

    if-ne v4, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v4, v0}, LX/41T;->A00(IZ)V

    invoke-virtual {p0, v3, v2, p4}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final AXS(Ljava/lang/String;)LX/41T;
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/53Y;->A0B:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41T;

    if-nez v0, :cond_0

    new-instance v0, LX/41T;

    invoke-direct {v0}, LX/41T;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
