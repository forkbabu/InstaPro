.class public final LX/1eH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 22

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v6, LX/0O6;->A02:LX/0O6;

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v8, "default"

    aput-object v8, v9, v0

    const/4 v7, 0x1

    const-string v0, "hide_hero"

    aput-object v0, v9, v7

    const-string v4, "explore_reels_configuration"

    const-string v5, "ig_video_tab"

    const/4 v13, 0x1

    new-instance v3, LX/0YA;

    invoke-direct/range {v3 .. v9}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, LX/1eH;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v10, "enable_video_tab"

    const/4 v15, 0x0

    move-object v11, v5

    move-object v12, v6

    new-instance v9, LX/0YA;

    invoke-direct/range {v9 .. v15}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-virtual {v9, v0}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, v1, LX/1eH;->A03:Ljava/lang/Boolean;

    const-string v10, "enable_prefetch"

    new-instance v9, LX/0YA;

    invoke-direct/range {v9 .. v15}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-virtual {v9, v0}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, v1, LX/1eH;->A05:Ljava/lang/Boolean;

    const-string/jumbo v10, "is_default_sound_on"

    new-instance v9, LX/0YA;

    invoke-direct/range {v9 .. v15}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-virtual {v9, v0}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, v1, LX/1eH;->A04:Ljava/lang/Boolean;

    const-string/jumbo v10, "is_default_sound_on_for_all_reels_viewers"

    new-instance v9, LX/0YA;

    invoke-direct/range {v9 .. v15}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-virtual {v9, v0}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    const-string/jumbo v10, "is_default_sound_on_sticky"

    new-instance v9, LX/0YA;

    invoke-direct/range {v9 .. v15}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-virtual {v9, v0}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, v1, LX/1eH;->A01:Ljava/lang/Boolean;

    const-string/jumbo v10, "is_audio_toggle_on_single_tap_enabled"

    new-instance v9, LX/0YA;

    invoke-direct/range {v9 .. v15}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-virtual {v9, v0}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, v1, LX/1eH;->A00:Ljava/lang/Boolean;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "0"

    aput-object v2, v4, v3

    const-string v2, "50"

    aput-object v2, v4, v7

    const/4 v3, 0x2

    const-string v2, "100"

    aput-object v2, v4, v3

    const-string/jumbo v16, "reels_pct"

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v21, v4

    new-instance v15, LX/0YA;

    invoke-direct/range {v15 .. v21}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-virtual {v15, v0}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/1eH;->A06:Ljava/lang/Integer;

    const-string v10, "android_only_force_prefetch_first_video"

    const/4 v15, 0x0

    new-instance v9, LX/0YA;

    invoke-direct/range {v9 .. v15}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-virtual {v9, v0}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, v1, LX/1eH;->A02:Ljava/lang/Boolean;

    iget-object v2, v1, LX/1eH;->A03:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v15, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v14, "video_tab"

    aput-object v14, v15, v2

    const-string v7, "clips_tab"

    aput-object v7, v15, v13

    const-string/jumbo v10, "video_tab_configuration"

    new-instance v9, LX/0YA;

    invoke-direct/range {v9 .. v15}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-virtual {v9, v0}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x3

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move-object v0, v8

    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_0
    move-object v0, v7

    goto :goto_1

    :pswitch_1
    move-object v0, v14

    goto :goto_1

    :cond_0
    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    :cond_1
    iput-object v2, v1, LX/1eH;->A07:Ljava/lang/Integer;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "hide_hero"

    iput-object v0, p0, LX/1eH;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/1eH;->A03:Ljava/lang/Boolean;

    iput-object v2, p0, LX/1eH;->A05:Ljava/lang/Boolean;

    iput-object v2, p0, LX/1eH;->A04:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1eH;->A01:Ljava/lang/Boolean;

    iput-object v2, p0, LX/1eH;->A00:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1eH;->A06:Ljava/lang/Integer;

    iput-object v2, p0, LX/1eH;->A02:Ljava/lang/Boolean;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/1eH;->A07:Ljava/lang/Integer;

    return-void

    :cond_0
    const-string v0, "default"

    iput-object v0, p0, LX/1eH;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, LX/1eH;->A03:Ljava/lang/Boolean;

    iput-object v3, p0, LX/1eH;->A05:Ljava/lang/Boolean;

    iput-object v3, p0, LX/1eH;->A04:Ljava/lang/Boolean;

    iput-object v3, p0, LX/1eH;->A01:Ljava/lang/Boolean;

    iput-object v3, p0, LX/1eH;->A00:Ljava/lang/Boolean;

    const-wide/16 v1, 0x0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1eH;->A06:Ljava/lang/Integer;

    iput-object v3, p0, LX/1eH;->A02:Ljava/lang/Boolean;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A00(LX/0VA;)LX/1eH;
    .locals 2

    const-class v1, LX/1eH;

    new-instance v0, LX/1eI;

    invoke-direct {v0, p0}, LX/1eI;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/1eH;

    return-object v0
.end method


# virtual methods
.method public final A01()LX/1Yw;
    .locals 1

    invoke-virtual {p0}, LX/1eH;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Yw;->A06:LX/1Yw;

    return-object v0

    :cond_0
    sget-object v0, LX/1Yw;->A0B:LX/1Yw;

    return-object v0
.end method

.method public final A02()Z
    .locals 3

    iget-object v0, p0, LX/1eH;->A03:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1eH;->A07:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A03()Z
    .locals 2

    iget-object v0, p0, LX/1eH;->A03:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1eH;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
