.class public final LX/152;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHy(LX/0VA;)Ljava/lang/Object;
    .locals 6

    const v0, -0x2a7a6dca

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, 0x2804bd20

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const-string v2, "ig_android_direct_mutation_manager_media_4"

    const/4 v1, 0x1

    const-string/jumbo v0, "media_queue"

    const-string/jumbo v3, "thread_id_or_none_for_perm_video"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v2, "global"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Invalid queue key config: "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectConfigureMessageQueueKeyProvider"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0uL;

    invoke-direct {v1, v2}, LX/0uL;-><init>(Ljava/lang/String;)V

    const v0, -0x6c788e48

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    :goto_1
    const v0, 0x64fed9ef

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-object v1

    :sswitch_0
    const-string/jumbo v0, "thread_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/6KX;

    invoke-direct {v1}, LX/6KX;-><init>()V

    const v0, 0x1ee9bb81

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0uL;

    invoke-direct {v1, v2}, LX/0uL;-><init>(Ljava/lang/String;)V

    const v0, -0x3d41ceb5

    goto :goto_0

    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/6KX;

    invoke-direct {v3}, LX/6KX;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    new-instance v0, LX/6Kf;

    invoke-direct {v0}, LX/6Kf;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/6KS;

    invoke-direct {v1, v3, v0}, LX/6KS;-><init>(LX/0uM;Ljava/util/Map;)V

    const v0, 0x624a3133

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    goto :goto_1

    :sswitch_3
    const-string v0, "global_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "media"

    new-instance v1, LX/0uL;

    invoke-direct {v1, v0}, LX/0uL;-><init>(Ljava/lang/String;)V

    const v0, 0x7c5b6794

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/6Kf;

    invoke-direct {v1}, LX/6Kf;-><init>()V

    const v0, -0x117ec922    # -1.9994948E28f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x5d1dd090 -> :sswitch_0
        -0x4a16fc5d -> :sswitch_1
        -0x47d86324 -> :sswitch_2
        -0x1341afb8 -> :sswitch_3
        0x33af38 -> :sswitch_4
    .end sparse-switch
.end method
