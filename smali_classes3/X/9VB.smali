.class public final LX/9VB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:I

.field public A01:LX/9VJ;

.field public A02:Z

.field public final A03:Landroid/media/AudioManager;

.field public final A04:LX/9Ui;

.field public final A05:LX/0VA;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/1sp;

.field public final A0B:LX/9UQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/9Ui;LX/9UQ;Landroid/media/AudioManager;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/9VB;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/9VB;->A07:Ljava/util/Set;

    const/4 v0, -0x1

    iput v0, p0, LX/9VB;->A00:I

    iput-object p1, p0, LX/9VB;->A09:Landroid/content/Context;

    iput-object p2, p0, LX/9VB;->A05:LX/0VA;

    iput-object p3, p0, LX/9VB;->A04:LX/9Ui;

    iput-object p4, p0, LX/9VB;->A0B:LX/9UQ;

    iput-object p5, p0, LX/9VB;->A03:Landroid/media/AudioManager;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "ig_android_async_audio_focus"

    const/4 v3, 0x1

    const-string v0, "is_enabled_for_clips"

    invoke-static {p2, v1, v3, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/1sp;

    invoke-direct {v0, p5, v1, p2, p0}, LX/1sp;-><init>(Landroid/media/AudioManager;ZLX/0Sh;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    iput-object v0, p0, LX/9VB;->A0A:LX/1sp;

    iget-object v2, p0, LX/9VB;->A05:LX/0VA;

    const-string v1, "ig_android_clips_viewpoint_playback"

    const-string v0, "enabled"

    invoke-static {v2, v1, v3, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/9VB;->A08:Z

    return-void
.end method

.method private A00(LX/9VJ;Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, LX/9VB;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9VD;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/9VD;->A04:LX/2fJ;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/2fJ;->A0I:LX/2CB;

    sget-object v0, LX/2CB;->A04:LX/2CB;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p2}, LX/2fJ;->A0J(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/9VD;->A04:LX/2fJ;

    invoke-virtual {v0}, LX/2fJ;->A0D()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private A01(LX/9VJ;LX/2RU;IZ)V
    .locals 11

    iget-object v4, p0, LX/9VB;->A06:Ljava/util/Map;

    move-object v6, p1

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9VD;

    move-object v7, p2

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/9VD;->A02:LX/9VJ;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    iget-object v0, v1, LX/9VD;->A01:LX/2RU;

    invoke-static {v0, p2}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9VD;->A04:LX/2fJ;

    iget-object v1, v0, LX/2fJ;->A0I:LX/2CB;

    sget-object v0, LX/2CB;->A02:LX/2CB;

    if-ne v1, v0, :cond_3

    :cond_0
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9VD;

    if-nez v5, :cond_1

    iget-object v0, p0, LX/9VB;->A04:LX/9Ui;

    iget-object v2, v0, LX/9Ui;->A00:LX/1Tc;

    iget-object v1, p0, LX/9VB;->A05:LX/0VA;

    iget-object v0, p0, LX/9VB;->A0B:LX/9UQ;

    new-instance v5, LX/9VD;

    invoke-direct {v5, v2, v1, v0}, LX/9VD;-><init>(LX/1Tc;LX/0VA;LX/1sv;)V

    :cond_1
    invoke-virtual {p0, p2}, LX/9VB;->A0G(LX/2RU;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz p4, :cond_2

    const v10, 0x3a83126f    # 0.001f

    :cond_2
    :goto_0
    iget-object v2, p0, LX/9VB;->A04:LX/9Ui;

    iget-object v0, v2, LX/9Ui;->A04:LX/9UA;

    invoke-interface {v0, p2}, LX/9UA;->AMR(LX/2RU;)LX/9Vk;

    move-result-object v1

    iget-object v0, v1, LX/9Vk;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/9Vk;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v9, 0x0

    :goto_1
    move v8, p3

    invoke-virtual/range {v5 .. v10}, LX/9VD;->A00(LX/9VJ;LX/2RU;IIF)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/9VD;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    iget-object v0, v2, LX/9Ui;->A05:LX/0VA;

    invoke-static {v0}, LX/1eH;->A00(LX/0VA;)LX/1eH;

    move-result-object v0

    iget-object v0, v0, LX/1eH;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0vm;->A02:LX/0vm;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0vm;->A00(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    goto :goto_0
.end method

.method private A02(LX/9VJ;LX/9VD;)V
    .locals 4

    iget-object v0, p2, LX/9VD;->A04:LX/2fJ;

    if-nez v0, :cond_5

    sget-object v1, LX/2CB;->A02:LX/2CB;

    :goto_0
    sget-object v0, LX/2CB;->A04:LX/2CB;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2CB;->A07:LX/2CB;

    if-ne v1, v0, :cond_1

    :cond_0
    const-string v0, "out_of_playback_range"

    invoke-direct {p0, p1, v0}, LX/9VB;->A00(LX/9VJ;Ljava/lang/String;)I

    :cond_1
    iget v3, p2, LX/9VD;->A00:I

    iget-object v2, p0, LX/9VB;->A04:LX/9Ui;

    iget-object v0, v2, LX/9Ui;->A02:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    iget-object v1, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/9U4;

    invoke-interface {v1}, LX/9U4;->AS3()I

    move-result v0

    if-gt v0, v3, :cond_4

    invoke-interface {v1}, LX/9U4;->AW6()I

    move-result v0

    if-gt v3, v0, :cond_4

    :cond_2
    :goto_1
    iget-object v0, v2, LX/9Ui;->A03:LX/9W7;

    invoke-interface {v0, v3}, LX/9W7;->AMQ(I)LX/2RU;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/9Ui;->A04:LX/9UA;

    invoke-interface {v0, v1}, LX/9UA;->AMR(LX/2RU;)LX/9Vk;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/9Vk;->A02:Ljava/lang/Integer;

    :cond_3
    iget-object v1, p1, LX/9VJ;->A03:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    return-void

    :cond_4
    iget-object v1, p2, LX/9VD;->A04:LX/2fJ;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/2fJ;->A0H(IZ)V

    goto :goto_1

    :cond_5
    iget-object v1, v0, LX/2fJ;->A0I:LX/2CB;

    goto :goto_0
.end method

.method public static A03(LX/9VD;FI)V
    .locals 2

    iget-object v0, p0, LX/9VD;->A04:LX/2fJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/2fJ;->A0G(FI)V

    :cond_0
    iget-object p0, p0, LX/9VD;->A03:LX/2g5;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/2g5;->A01:Z

    :cond_2
    return-void
.end method

.method public static A04(LX/9VB;I)V
    .locals 5

    add-int/lit8 v4, p1, -0x1

    add-int/lit8 v3, p1, 0x1

    :goto_0
    if-gt v4, v3, :cond_1

    if-eq v4, p1, :cond_0

    iget-object v2, p0, LX/9VB;->A04:LX/9Ui;

    iget-object v0, v2, LX/9Ui;->A02:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    iget-object v0, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/9U4;

    invoke-interface {v0, v4}, LX/9U4;->Alu(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/9W2;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9W2;

    invoke-interface {v0}, LX/9W2;->Alo()LX/9VJ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/9Ui;->A03:LX/9W7;

    invoke-interface {v0, v4}, LX/9W7;->AMQ(I)LX/2RU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v0, v4}, LX/9VB;->A0D(LX/9VJ;LX/2RU;I)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A05(LX/9VB;LX/9VJ;LX/2RU;ILjava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3, v3}, LX/9VB;->A01(LX/9VJ;LX/2RU;IZ)V

    iget-object v0, p0, LX/9VB;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9VD;

    if-eqz v2, :cond_6

    iget-object v5, p0, LX/9VB;->A04:LX/9Ui;

    invoke-virtual {p2}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, LX/2RU;->A07()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/9Ui;->A05:LX/0VA;

    invoke-virtual {p2, v0}, LX/2RU;->A08(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v1, p2, LX/2RU;->A00:I

    if-lez v1, :cond_1

    iget-object v0, v2, LX/9VD;->A04:LX/2fJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v3}, LX/2fJ;->A0H(IZ)V

    :cond_0
    iput v3, p2, LX/2RU;->A00:I

    :cond_1
    invoke-static {p0, v2, p2, v3}, LX/9VB;->A06(LX/9VB;LX/9VD;LX/2RU;I)V

    iget-object v4, v5, LX/9Ui;->A04:LX/9UA;

    invoke-interface {v4, p2}, LX/9UA;->AMR(LX/2RU;)LX/9Vk;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/9Vk;->A02:Ljava/lang/Integer;

    iget-object v2, v2, LX/9VD;->A04:LX/2fJ;

    if-nez v2, :cond_5

    sget-object v1, LX/2CB;->A02:LX/2CB;

    :goto_0
    if-eqz v2, :cond_4

    sget-object v0, LX/2CB;->A03:LX/2CB;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/2CB;->A05:LX/2CB;

    if-ne v1, v0, :cond_4

    :cond_2
    invoke-virtual {v2, p4, v3}, LX/2fJ;->A0N(Ljava/lang/String;Z)V

    const/4 v3, 0x1

    :goto_1
    iget-object v0, p0, LX/9VB;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9VX;

    if-eqz v3, :cond_3

    invoke-interface {v1, p2, p3}, LX/9VX;->BsN(LX/2RU;I)V

    goto :goto_2

    :cond_3
    invoke-interface {v4, p2}, LX/9UA;->AMR(LX/2RU;)LX/9Vk;

    move-result-object v0

    invoke-interface {v1, p1, v5, p2, v0}, LX/9VX;->BsM(LX/9VJ;LX/9Ui;LX/2RU;LX/9Vk;)V

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    iget-object v1, v2, LX/2fJ;->A0I:LX/2CB;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static A06(LX/9VB;LX/9VD;LX/2RU;I)V
    .locals 1

    invoke-virtual {p0, p2}, LX/9VB;->A0G(LX/2RU;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0, p3}, LX/9VB;->A03(LX/9VD;FI)V

    iget-object v0, p0, LX/9VB;->A0A:LX/1sp;

    invoke-virtual {v0}, LX/1sp;->A01()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0, p3}, LX/9VB;->A03(LX/9VD;FI)V

    iget-object v0, p0, LX/9VB;->A0A:LX/1sp;

    invoke-virtual {v0}, LX/1sp;->A00()V

    return-void
.end method


# virtual methods
.method public final A07()I
    .locals 1

    iget-boolean v0, p0, LX/9VB;->A08:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/9VB;->A00:I

    return v0

    :cond_0
    iget-object v0, p0, LX/9VB;->A04:LX/9Ui;

    iget-object v0, v0, LX/9Ui;->A02:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    iget-object v0, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/9U4;

    invoke-interface {v0}, LX/9U4;->AOC()I

    move-result v0

    return v0
.end method

.method public final A08()V
    .locals 6

    iget-boolean v0, p0, LX/9VB;->A08:Z

    if-nez v0, :cond_3

    iget-object v5, p0, LX/9VB;->A04:LX/9Ui;

    invoke-virtual {v5}, LX/9Ui;->A00()LX/9VJ;

    move-result-object v4

    iget-object v0, p0, LX/9VB;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9VJ;

    invoke-static {v1, v4}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9VD;

    invoke-direct {p0, v1, v0}, LX/9VB;->A02(LX/9VJ;LX/9VD;)V

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    iget-object v0, v5, LX/9Ui;->A03:LX/9W7;

    invoke-interface {v0}, LX/9W7;->AO0()LX/2RU;

    move-result-object v3

    iget-object v2, v5, LX/9Ui;->A02:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    iget-object v0, v2, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/9U4;

    invoke-interface {v0}, LX/9U4;->AOC()I

    move-result v1

    if-eqz v3, :cond_2

    iget-object v0, v5, LX/9Ui;->A04:LX/9UA;

    invoke-interface {v0, v3}, LX/9UA;->AMR(LX/2RU;)LX/9Vk;

    move-result-object v0

    iget-object v0, v0, LX/9Vk;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const-string v0, "start"

    invoke-static {p0, v4, v3, v1, v0}, LX/9VB;->A05(LX/9VB;LX/9VJ;LX/2RU;ILjava/lang/String;)V

    :cond_2
    iget-object v0, v2, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/9U4;

    invoke-interface {v0}, LX/9U4;->AOC()I

    move-result v0

    invoke-static {p0, v0}, LX/9VB;->A04(LX/9VB;I)V

    :cond_3
    return-void
.end method

.method public final A09()V
    .locals 3

    iget-boolean v0, p0, LX/9VB;->A08:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/9VB;->A01:LX/9VJ;

    :goto_0
    if-eqz v2, :cond_0

    iget-object v1, p0, LX/9VB;->A06:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9VD;

    invoke-direct {p0, v2, v0}, LX/9VB;->A02(LX/9VJ;LX/9VD;)V

    const/4 v0, -0x1

    iput v0, p0, LX/9VB;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/9VB;->A01:LX/9VJ;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9VB;->A04:LX/9Ui;

    invoke-virtual {v0}, LX/9Ui;->A00()LX/9VJ;

    move-result-object v2

    goto :goto_0
.end method

.method public final A0A()V
    .locals 6

    iget-object v5, p0, LX/9VB;->A06:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9VD;

    const-string v2, "fragment_paused"

    iget-object v0, v3, LX/9VD;->A04:LX/2fJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/2fJ;->A0J(Ljava/lang/String;)V

    iget-object v0, v3, LX/9VD;->A04:LX/2fJ;

    invoke-virtual {v0, v2}, LX/2fJ;->A0K(Ljava/lang/String;)V

    iput-object v1, v3, LX/9VD;->A04:LX/2fJ;

    :cond_0
    iput-object v1, v3, LX/9VD;->A02:LX/9VJ;

    iget-object v0, v3, LX/9VD;->A0B:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9VB;->A01:LX/9VJ;

    const/4 v0, -0x1

    iput v0, p0, LX/9VB;->A00:I

    iget-object v0, p0, LX/9VB;->A0A:LX/1sp;

    invoke-virtual {v0}, LX/1sp;->A00()V

    return-void
.end method

.method public final A0B()V
    .locals 8

    const-string v7, "resume"

    iget-object v6, p0, LX/9VB;->A04:LX/9Ui;

    invoke-virtual {v6}, LX/9Ui;->A00()LX/9VJ;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v6, LX/9Ui;->A03:LX/9W7;

    invoke-interface {v0}, LX/9W7;->AO0()LX/2RU;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    new-array v2, v3, [Landroid/view/View;

    iget-object v0, v5, LX/9VJ;->A03:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v0, v3, v2}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    iget-object v0, v6, LX/9Ui;->A02:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    iget-object v0, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/9U4;

    invoke-interface {v0}, LX/9U4;->AOC()I

    move-result v0

    invoke-static {p0, v5, v4, v0, v7}, LX/9VB;->A05(LX/9VB;LX/9VJ;LX/2RU;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0C()V
    .locals 5

    iget-object v4, p0, LX/9VB;->A04:LX/9Ui;

    iget-object v0, v4, LX/9Ui;->A00:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/9Ui;->A02:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    iget-object v0, v3, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/9U4;

    invoke-interface {v0}, LX/9U4;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/9Ui;->A00()LX/9VJ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/9Ui;->A03:LX/9W7;

    invoke-interface {v0}, LX/9W7;->AO0()LX/2RU;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/9Ui;->A04:LX/9UA;

    invoke-interface {v0, v1}, LX/9UA;->AMR(LX/2RU;)LX/9Vk;

    move-result-object v0

    iget-object v0, v0, LX/9Vk;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/9U4;

    invoke-interface {v0}, LX/9U4;->AOC()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LX/9VB;->A0D(LX/9VJ;LX/2RU;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/9VB;->A0B()V

    return-void
.end method

.method public final A0D(LX/9VJ;LX/2RU;I)V
    .locals 6

    iget-object v4, p0, LX/9VB;->A05:LX/0VA;

    invoke-static {v4}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "felix_use_video_prewarmer"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v2, "ig_android_clips_video_perf"

    const/4 v1, 0x1

    const-string v0, "use_video_prewarmer"

    invoke-static {v4, v2, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3, v1}, LX/9VB;->A01(LX/9VJ;LX/2RU;IZ)V

    return-void

    :cond_0
    iget-object v2, p0, LX/9VB;->A09:Landroid/content/Context;

    iget-object v0, p2, LX/2RU;->A02:LX/1nf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1nf;->A0s()LX/2TL;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/9VB;->A04:LX/9Ui;

    iget-object v0, v0, LX/9Ui;->A00:LX/1Tc;

    invoke-virtual {v0}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v1, v0, v3}, LX/3Fj;->A00(Landroid/content/Context;LX/0VA;LX/2TL;Ljava/lang/String;I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0E(Ljava/lang/String;ZZ)V
    .locals 8

    iget-object v6, p0, LX/9VB;->A04:LX/9Ui;

    invoke-virtual {v6}, LX/9Ui;->A00()LX/9VJ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, p1}, LX/9VB;->A00(LX/9VJ;Ljava/lang/String;)I

    move-result v7

    iget-object v0, v6, LX/9Ui;->A03:LX/9W7;

    invoke-interface {v0}, LX/9W7;->AO0()LX/2RU;

    move-result-object v5

    if-eqz p2, :cond_1

    if-eqz v5, :cond_1

    if-eqz p3, :cond_0

    iget-object v4, v1, LX/9VJ;->A03:LX/1aj;

    invoke-virtual {v4}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v1, LX/9VJ;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080642

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    new-array v2, v3, [Landroid/view/View;

    invoke-virtual {v4}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v0, v3, v2}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    :cond_0
    iget-object v0, v6, LX/9Ui;->A04:LX/9UA;

    invoke-interface {v0, v5}, LX/9UA;->AMR(LX/2RU;)LX/9Vk;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9Vk;->A02:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public final A0F()Z
    .locals 9

    iget-object v8, p0, LX/9VB;->A05:LX/0VA;

    iget-object v7, p0, LX/9VB;->A03:Landroid/media/AudioManager;

    iget-boolean v6, p0, LX/9VB;->A02:Z

    iget-object v5, p0, LX/9VB;->A04:LX/9Ui;

    iget-object v4, v5, LX/9Ui;->A05:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_clips_viewer_audio"

    const/4 v1, 0x1

    const-string v0, "audio_always_on"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/9Ui;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0E:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v8, v7, v6, v0}, LX/2gJ;->A01(LX/0VA;Landroid/media/AudioManager;ZZ)Z

    move-result v0

    return v0
.end method

.method public final A0G(LX/2RU;)Z
    .locals 2

    invoke-virtual {p0}, LX/9VB;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2RU;->A02:LX/1nf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->A1i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    invoke-static {v0}, LX/2g3;->A03(LX/1nf;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final onAudioFocusChange(I)V
    .locals 4

    iget-object v0, p0, LX/9VB;->A04:LX/9Ui;

    invoke-virtual {v0}, LX/9Ui;->A00()LX/9VJ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9VB;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9VD;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v0, -0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-static {v3, v1, v2}, LX/9VB;->A03(LX/9VD;FI)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x3

    if-ne p1, v0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    invoke-static {v3, v0, v2}, LX/9VB;->A03(LX/9VD;FI)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-static {v3, v1, v2}, LX/9VB;->A03(LX/9VD;FI)V

    iget-object v0, p0, LX/9VB;->A0A:LX/1sp;

    invoke-virtual {v0}, LX/1sp;->A00()V

    return-void

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    iget-object v5, p0, LX/9VB;->A04:LX/9Ui;

    invoke-virtual {v5}, LX/9Ui;->A00()LX/9VJ;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/9Ui;->A03:LX/9W7;

    invoke-interface {v0}, LX/9W7;->AO0()LX/2RU;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    const/16 v1, 0x19

    const/16 v0, 0x18

    if-eq p2, v1, :cond_0

    if-ne p2, v0, :cond_5

    :cond_0
    const/4 v3, 0x1

    const/4 v1, -0x1

    if-ne p2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v3, p0, LX/9VB;->A02:Z

    invoke-virtual {v4}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    invoke-static {v0}, LX/2g3;->A03(LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v7, p0, LX/9VB;->A03:Landroid/media/AudioManager;

    const/4 v6, 0x3

    invoke-virtual {v7, v6, v1, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    invoke-virtual {v5}, LX/9Ui;->A00()LX/9VJ;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/9VB;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9VD;

    if-eqz v2, :cond_3

    invoke-virtual {v7, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    sget-object v0, LX/0vm;->A02:LX/0vm;

    invoke-virtual {v0, v1}, LX/0vm;->A00(Z)V

    invoke-static {p0, v2, v4, p2}, LX/9VB;->A06(LX/9VB;LX/9VD;LX/2RU;I)V

    :cond_3
    iget-object v0, p0, LX/9VB;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9VX;

    iget-object v0, v5, LX/9Ui;->A04:LX/9UA;

    invoke-interface {v0, v4}, LX/9UA;->AMR(LX/2RU;)LX/9Vk;

    move-result-object v0

    invoke-interface {v1, p0, v4, v0}, LX/9VX;->Bte(LX/9VB;LX/2RU;LX/9Vk;)V

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    return v2
.end method
