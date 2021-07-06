.class public LX/0rM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rN;


# instance fields
.field public A00:LX/0rO;

.field public A01:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0rO;

    invoke-direct {v0, p1}, LX/0rO;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0rM;->A00:LX/0rO;

    new-instance v0, LX/0rP;

    invoke-direct {v0, p0}, LX/0rP;-><init>(LX/0rM;)V

    iput-object v0, p0, LX/0rM;->A01:Ljava/util/Comparator;

    return-void
.end method

.method public static A00(I)LX/0rI;
    .locals 3

    sparse-switch p0, :sswitch_data_0

    const/4 v2, 0x0

    :goto_0
    invoke-static {p0}, LX/0rZ;->A00(I)LX/0rJ;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, LX/0rI;

    invoke-direct {v1, v2}, LX/0rI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0rI;->A00(LX/0rK;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0rI;->A00(LX/0rK;)V

    invoke-virtual {v1, v0}, LX/0rI;->A00(LX/0rK;)V

    return-object v1

    :sswitch_0
    const-string v2, "ig_video_session_covers"

    goto :goto_0

    :sswitch_1
    const-string v2, "ig_video_session_boomerang_frame_capture"

    goto :goto_0

    :sswitch_2
    const-string v2, "ig_video_session_original_frame_capture"

    goto :goto_0

    :sswitch_3
    const-string v2, "ig_video_session_frame_capture"

    goto :goto_0

    :sswitch_4
    const-string v2, "ig_video_session_clips_camera"

    goto :goto_0

    :sswitch_5
    const-string/jumbo v2, "storage_tools_metadata_store"

    goto :goto_0

    :sswitch_6
    const-string v2, "ig_video_session_copy_assets_external"

    goto :goto_0

    :sswitch_7
    const-string v2, "ig_video_session_tv_draft_covers"

    goto :goto_0

    :sswitch_8
    const-string v2, "ig_video_session_temp_video_import"

    goto :goto_0

    :sswitch_9
    const-string v2, "ig_video_session_copy_assets"

    goto :goto_0

    :sswitch_a
    const-string v2, "ig_video_session_clips"

    goto :goto_0

    :sswitch_b
    const-string v2, "fbapps_overtheair"

    goto :goto_0

    :sswitch_c
    const-string v2, "ig_video_session_clips_cache"

    goto :goto_0

    :sswitch_d
    const-string v2, "ig_video_session_audio"

    goto :goto_0

    :sswitch_e
    const-string v2, "ig_video_session_rendered_videos"

    goto :goto_0

    :cond_0
    const-string v0, "Unknown storage config: "

    invoke-static {v0, p0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x5d939e2 -> :sswitch_e
        0x1c96e309 -> :sswitch_d
        0x211115c0 -> :sswitch_c
        0x38928164 -> :sswitch_b
        0x410a4d89 -> :sswitch_a
        0x5712e8fc -> :sswitch_9
        0x57edc7a3 -> :sswitch_8
        0x5a123cbd -> :sswitch_7
        0x5cf97df0 -> :sswitch_6
        0x5d572067 -> :sswitch_5
        0x655acdb7 -> :sswitch_4
        0x679248fa -> :sswitch_3
        0x6fe39012 -> :sswitch_2
        0x7b31fb3b -> :sswitch_1
        0x7b3989ae -> :sswitch_0
    .end sparse-switch
.end method

.method private A01(LX/0rI;Ljava/io/File;)Ljava/io/File;
    .locals 5

    iget-object v0, p1, LX/0rI;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rK;

    invoke-virtual {p0, v2}, LX/0rM;->A02(LX/0rK;)LX/1Xi;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, v2}, LX/0rM;->A07(LX/0rI;LX/0rK;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/1Xh;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0rM;->A01:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/1Xh;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/0rK;

    check-cast v2, LX/0rJ;

    iget-boolean v0, v2, LX/0rJ;->A01:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/1Xh;->A01:LX/0rE;

    invoke-virtual {v0}, LX/0rE;->A02()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-boolean v0, v2, LX/0rJ;->A00:Z

    if-eqz v0, :cond_6

    const-string v1, "__out_of_scope__"

    :cond_4
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p2, v0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    new-instance v0, LX/9IK;

    invoke-direct {v0, p1}, LX/9IK;-><init>(LX/0rI;)V

    throw v0

    :cond_7
    return-object p2
.end method


# virtual methods
.method public A02(LX/0rK;)LX/1Xi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(I)Ljava/io/File;
    .locals 2

    invoke-static {p1}, LX/0rZ;->A01(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0rM;->A00:LX/0rO;

    invoke-virtual {v0, v1}, LX/0rO;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Unknown storage config: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(I)Ljava/io/File;
    .locals 3

    invoke-static {p1}, LX/0rM;->A00(I)LX/0rI;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/0rM;->A03(I)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v2, v0}, LX/0rM;->A01(LX/0rI;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {p0, v1, v2}, LX/0rM;->A08(Ljava/io/File;LX/0rI;)V

    return-object v1
.end method

.method public final A05(I)Ljava/io/File;
    .locals 2

    invoke-static {p1}, LX/0rM;->A00(I)LX/0rI;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/0rM;->A03(I)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/0rM;->A01(LX/0rI;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/0rI;)Ljava/io/File;
    .locals 2

    iget-object v1, p0, LX/0rM;->A00:LX/0rO;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/0rO;->A00(LX/0rI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rO;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/0rM;->A01(LX/0rI;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Base Cask not initialized "

    iget-object v0, p1, LX/0rI;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A07(LX/0rI;LX/0rK;)V
    .locals 0

    return-void
.end method

.method public final A08(Ljava/io/File;LX/0rI;)V
    .locals 3

    iget-object v0, p2, LX/0rI;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rK;

    invoke-virtual {p0, v1}, LX/0rM;->A02(LX/0rK;)LX/1Xi;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, v1}, LX/0rM;->A07(LX/0rI;LX/0rK;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2, v1, p1}, LX/1Xi;->BYZ(LX/0rI;LX/0rK;Ljava/io/File;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final AHv(LX/0rI;)Ljava/io/File;
    .locals 3

    invoke-virtual {p0, p1}, LX/0rM;->A06(LX/0rI;)Ljava/io/File;

    move-result-object v2

    iget-object v1, p1, LX/0rI;->A01:Ljava/io/File;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/9cT;->A00(Ljava/io/File;Ljava/io/File;Z)I

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-virtual {p0, v2, p1}, LX/0rM;->A08(Ljava/io/File;LX/0rI;)V

    return-object v2
.end method
