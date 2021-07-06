.class public final LX/Crv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public final A01:LX/Cs7;

.field public final A02:LX/Cro;

.field public final A03:LX/CtB;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Cso;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v4, p1, LX/Cso;->A06:Ljava/lang/Integer;

    iput-object v4, p0, LX/Crv;->A04:Ljava/lang/Integer;

    iget-object v3, p1, LX/Cso;->A01:LX/Cs7;

    iput-object v3, p0, LX/Crv;->A01:LX/Cs7;

    iget-object v2, p1, LX/Cso;->A05:Ljava/lang/String;

    iput-object v2, p0, LX/Crv;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Cso;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v0, p0, LX/Crv;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v1, p1, LX/Cso;->A03:LX/CtB;

    iput-object v1, p0, LX/Crv;->A03:LX/CtB;

    iget-object v0, p1, LX/Cso;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/Crv;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Cso;->A02:LX/Cro;

    iput-object v0, p0, LX/Crv;->A02:LX/Cro;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unhandled music result view type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v2, "ITEM_ID_KEY.QUESTION_TEXT_RESPONSE"

    goto :goto_1

    :pswitch_1
    iget-object v2, v1, LX/CtB;->A01:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const-string v2, "ITEM_ID_KEY.STORY_ATTRIBUTION_ROW"

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x9e

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :pswitch_4
    if-nez v2, :cond_0

    const/4 v0, 0x0

    throw v0

    :pswitch_5
    invoke-virtual {v3}, LX/Cs7;->A01()Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    const-string v1, "_"

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "SEARCH_ITEM"

    goto :goto_2

    :pswitch_6
    const-string v0, "SEARCH_LOADING"

    goto :goto_2

    :pswitch_7
    const-string v0, "DARK_BANNER"

    goto :goto_2

    :pswitch_8
    const-string v0, "QUESTION_TEXT_RESPONSE"

    goto :goto_2

    :pswitch_9
    const-string v0, "SECTION_GAP"

    goto :goto_2

    :pswitch_a
    const-string v0, "STORY_ATTRIBUTION"

    goto :goto_2

    :pswitch_b
    const-string v0, "LOAD_MORE"

    goto :goto_2

    :pswitch_c
    const-string v0, "SEARCH_KEYWORD"

    goto :goto_2

    :pswitch_d
    const-string v2, "ITEM_ID_KEY.DARK_BANNER"

    :goto_1
    const-string v1, "_"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Crv;->A05:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_d
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final A00()LX/CsM;
    .locals 1

    iget-object v0, p0, LX/Crv;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/Crv;->A01:LX/Cs7;

    invoke-virtual {v0}, LX/Cs7;->A00()LX/CsM;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/Crv;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-virtual {v0}, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00()LX/AYx;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A01(LX/CsM;)Z
    .locals 5

    invoke-virtual {p0}, LX/Crv;->A00()LX/CsM;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Crv;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Crv;->A01:LX/Cs7;

    iget-object v1, v2, LX/Cs7;->A09:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v2, LX/Cs7;->A04:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    iget-object v0, v4, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A03:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    iget-object v0, v4, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v0, v4, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cs7;

    iget-object v1, v2, LX/Cs7;->A09:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/Cs7;->A00()LX/CsM;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
