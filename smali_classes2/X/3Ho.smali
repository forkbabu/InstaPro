.class public final LX/3Ho;
.super LX/4CF;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "DROP TABLE IF EXISTS "

    const-string v4, "messages"

    const-string v0, ";"

    invoke-static {v1, v4, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3Ho;->A01:Ljava/lang/String;

    const-string v3, "CREATE INDEX threadId ON "

    const-string v2, " ("

    const-string v1, "thread_id"

    const-string v0, ");"

    invoke-static {v3, v4, v2, v1, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3Ho;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0, p1}, LX/4CF;-><init>(LX/0VA;)V

    return-void
.end method

.method public static A00(LX/0VA;)LX/3Ho;
    .locals 2

    const-class v1, LX/3Ho;

    new-instance v0, LX/3Gl;

    invoke-direct {v0, p0}, LX/3Gl;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/3Ho;

    return-object v0
.end method

.method public static A01(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;
    .locals 5

    iget-object v2, p0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const-string v1, "thread_id==\'"

    const-string v0, "\'"

    invoke-static {v1, v2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v1, p0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v2, "(thread_id IS NULL AND recipient_ids==\'"

    const-string v0, ","

    invoke-static {v0, v1}, LX/0Rj;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\')"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    if-eqz v3, :cond_3

    if-eqz v4, :cond_1

    const-string v2, "("

    const-string v1, " OR "

    const-string v0, ")"

    invoke-static {v2, v3, v1, v4, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    move-object v3, v4

    goto :goto_0

    :cond_3
    return-object v4
.end method


# virtual methods
.method public final A0A(LX/0pO;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/3KF;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v0, p2, LX/3KF;->A0g:LX/0Kc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p2, LX/3KF;->A0n:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3NA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p2, LX/3KF;->A0z:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "item_type"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p2, LX/3KF;->A0t:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "item_id"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p2, LX/3KF;->A0s:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "client_context"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p2, LX/3KF;->A0y:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "timestamp"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p2, LX/3KF;->A0q:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "timestamp_in_micro"

    invoke-virtual {p1, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    :cond_6
    iget-object v1, p2, LX/3KF;->A10:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "user_id"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p2, LX/3KF;->A0W:LX/3GN;

    if-eqz v0, :cond_a

    const-string v0, "placeholder"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p2, LX/3KF;->A0W:LX/3GN;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/3GN;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "title"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v2, LX/3GN;->A00:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "message"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-boolean v1, v2, LX/3GN;->A02:Z

    const-string v0, "is_linked"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/0pO;->A0P()V

    :cond_a
    iget-object v1, p2, LX/3KF;->A0x:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "text"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p2, LX/3KF;->A0D:LX/3HT;

    if-eqz v0, :cond_c

    const-string v0, "link"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/3KF;->A0D:LX/3HT;

    invoke-static {p1, v0}, LX/3HS;->A00(LX/0pO;LX/3HT;)V

    :cond_c
    iget-object v0, p2, LX/3KF;->A06:LX/3Hx;

    if-eqz v0, :cond_d

    const-string v0, "action_log"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/3KF;->A06:LX/3Hx;

    invoke-static {p1, v0}, LX/3Hw;->A00(LX/0pO;LX/3Hx;)V

    :cond_d
    iget-object v0, p2, LX/3KF;->A0Q:LX/3LC;

    if-eqz v0, :cond_16

    const-string v0, "video_call_event"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p2, LX/3KF;->A0Q:LX/3LC;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v0, v2, LX/3LC;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/3LD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x5f

    invoke-static {v3, v1, v0}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v2, LX/3LC;->A03:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "vc_id"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v2, LX/3LC;->A04:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "encoded_server_data_info"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, v2, LX/3LC;->A02:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "description"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v2, LX/3LC;->A05:Ljava/util/List;

    if-eqz v0, :cond_14

    const-string v0, "text_attributes"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/3LC;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Gh;

    if-eqz v0, :cond_12

    invoke-static {p1, v0}, LX/3Gg;->A00(LX/0pO;LX/3Gh;)V

    goto :goto_0

    :cond_13
    invoke-virtual {p1}, LX/0pO;->A0O()V

    :cond_14
    iget-object v0, v2, LX/3LC;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "did_join"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_15
    iget-boolean v1, v2, LX/3LC;->A06:Z

    const-string v0, "thread_has_audio_only_call"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/0pO;->A0P()V

    :cond_16
    iget-object v0, p2, LX/3KF;->A0k:LX/0ot;

    if-eqz v0, :cond_17

    const-string v0, "profile"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/3KF;->A0k:LX/0ot;

    invoke-static {p1, v0}, LX/1oF;->A03(LX/0pO;LX/0ot;)V

    :cond_17
    iget-object v0, p2, LX/3KF;->A0i:Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v0, :cond_18

    const-string v0, "hashtag"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/3KF;->A0i:Lcom/instagram/model/hashtag/Hashtag;

    invoke-static {p1, v0}, LX/1yr;->A00(LX/0pO;Lcom/instagram/model/hashtag/Hashtag;)V

    :cond_18
    iget-object v0, p2, LX/3KF;->A0J:LX/5qr;

    if-eqz v0, :cond_19

    const-string v0, "product_share"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/3KF;->A0J:LX/5qr;

    invoke-static {p1, v0}, LX/5qv;->A00(LX/0pO;LX/5qr;)V

    :cond_19
    iget-object v0, p2, LX/3KF;->A18:Ljava/util/List;

    if-eqz v0, :cond_1c

    const-string v0, "preview_medias"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pO;->A0R()V

    iget-object v0, p2, LX/3KF;->A18:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Je;

    if-eqz v0, :cond_1a

    invoke-static {p1, v0}, LX/3DD;->A00(LX/0pO;LX/3Je;)V

    goto :goto_1

    :cond_1b
    invoke-virtual {p1}, LX/0pO;->A0O()V

    :cond_1c
    iget-object v0, p2, LX/3KF;->A0j:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_1d

    const-string v0, "location"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/3KF;->A0j:Lcom/instagram/model/venue/Venue;

    invoke-static {p1, v0}, LX/2uG;->A00(LX/0pO;Lcom/instagram/model/venue/Venue;)V

    :cond_1d
    iget-object v0, p2, LX/3KF;->A0a:LX/1nf;

    if-eqz v0, :cond_1e

    const-string v0, "media"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/3KF;->A0a:LX/1nf;

    invoke-static {p1, v0}, Lcom/instagram/feed/media/Media__JsonHelper;->A00(LX/0pO;LX/1nf;)V

    :cond_1e
    iget-object v0, p2, LX/3KF;->A0b:LX/1nf;

    if-eqz v0, :cond_1f

    const-string v0, "media_share"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/3KF;->A0b:LX/1nf;

    invoke-static {p1, v0}, Lcom/instagram/feed/media/Media__JsonHelper;->A00(LX/0pO;LX/1nf;)V

    :cond_1f
    iget-object v0, p2, LX/3KF;->A0F:LX/3Hf;

    if-eqz v0, :cond_20

    const-string v0, "direct_media_share"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/3KF;->A0F:LX/3Hf;

    invoke-static {p1, v0}, LX/3He;->A00(LX/0pO;LX/3Hf;)V

    :cond_20
    iget-object v0, p2, LX/3KF;->A0c:LX/1nf;

    if-eqz v0, :cond_21

    const-string v0, "raven_media"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/3KF;->A0c:LX/1nf;

    invoke-static {p1, v0}, Lcom/instagram/feed/media/Media__JsonHelper;->A00(LX/0pO;LX/1nf;)V

    :cond_21
    iget-object v0, p2, LX/3KF;->A0R:LX/3IF;

    if-eqz v0, :cond_22

    const-string v0, "visual_media"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/3KF;->A0R:LX/3IF;

    invoke-static {p1, v0}, LX/3IE;->A00(LX/0pO;LX/3IF;)V

    :cond_22
    iget-object v0, p2, LX/3KF;->A0T:LX/3JV;

    if-eqz v0, :cond_23

    const-string v0, "voice_media"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/3KF;->A0T:LX/3JV;

    invoke-static {p1, v0}, LX/3JU;->A00(LX/0pO;LX/3JV;)V

    :cond_23
    iget-object v0, p2, LX/3KF;->A14:Ljava/util/List;

    if-eqz v0, :cond_26

    const-string v0, "seen_user_ids"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pO;->A0R()V

    iget-object v0, p2, LX/3KF;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-virtual {p1, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_2

    :cond_25
    invoke-virtual {p1}, LX/0pO;->A0O()V

    :cond_26
    iget-object v0, p2, LX/3KF;->A0M:LX/3Hu;

    if-eqz v0, :cond_27

    const-string v0, "reel_share"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/3KF;->A0M:LX/3Hu;

    invoke-static {p1, v0}, LX/3Ht;->A00(LX/0pO;LX/3Hu;)V

    :cond_27
    iget-object v0, p2, LX/3KF;->A0P:LX/3Kh;

    if-eqz v0, :cond_28

    const-string v0, "story_share"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/3KF;->A0P:LX/3Kh;

    invoke-static {p1, v0}, LX/3Kg;->A00(LX/0pO;LX/3Kh;)V

    :cond_28
    iget-object v0, p2, LX/3KF;->A0I:LX/5mo;

    if-eqz v0, :cond_29

    const-string v0, "live_video_share"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/3KF;->A0I:LX/5mo;

    invoke-static {p1, v0}, LX/5mn;->A00(LX/0pO;LX/5mo;)V

    :cond_29
    iget-object v0, p2, LX/3KF;->A0E:LX/3IB;

    if-eqz v0, :cond_2a

    const-string v0, "live_viewer_invite"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/3KF;->A0E:LX/3IB;

    invoke-static {p1, v0}, LX/3IA;->A00(LX/0pO;LX/3IB;)V

    :cond_2a
    iget-object v0, p2, LX/3KF;->A0C:LX/3KK;

    if-eqz v0, :cond_2b

    const-string v0, "felix_share"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/3KF;->A0C:LX/3KK;

    invoke-static {p1, v0}, LX/3KJ;->A00(LX/0pO;LX/3KK;)V

    :cond_2b
    iget-object v0, p2, LX/3KF;->A09:LX/3Gy;

    if-eqz v0, :cond_2c

    const-string v0, "clip"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/3KF;->A09:LX/3Gy;

    invoke-static {p1, v0}, LX/3Gx;->A00(LX/0pO;LX/3Gy;)V

    :cond_2c
    iget-object v0, p2, LX/3KF;->A0B:LX/5hb;

    if-eqz v0, :cond_2d

    const-string v0, "guide_share"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/3KF;->A0B:LX/5hb;

    invoke-static {p1, v0}, LX/9Lw;->A00(LX/0pO;LX/5hb;)V

    :cond_2d
    iget-object v0, p2, LX/3KF;->A0U:LX/6Kt;

    if-eqz v0, :cond_2e

    const-string v0, "voting_info_center"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pO;->A0S()V

    invoke-virtual {p1}, LX/0pO;->A0P()V

    :cond_2e
    iget-object v0, p2, LX/3KF;->A07:Lcom/instagram/direct/model/DirectAREffectShare;

    if-eqz v0, :cond_2f

    const-string v0, "ar_effect"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/3KF;->A07:Lcom/instagram/direct/model/DirectAREffectShare;

    invoke-static {p1, v0}, LX/5nO;->A00(LX/0pO;Lcom/instagram/direct/model/DirectAREffectShare;)V

    :cond_2f
    iget-object v0, p2, LX/3KF;->A0A:LX/667;

    if-eqz v0, :cond_32

    const-string v0, "collaborator_invite"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v1, p2, LX/3KF;->A0A:LX/667;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/667;->A01:LX/3Cw;

    if-eqz v0, :cond_30

    const-string v0, "collab"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, LX/667;->A01:LX/3Cw;

    invoke-static {p1, v0}, LX/6Ip;->A00(LX/0pO;LX/3Cw;)V

    :cond_30
    iget-object v0, v1, LX/667;->A00:LX/666;

    if-eqz v0, :cond_31

    iget-object v3, v0, LX/666;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    invoke-virtual {p1}, LX/0pO;->A0P()V

    :cond_32
    iget-object v1, p2, LX/3KF;->A0u:Ljava/lang/String;

    if-eqz v1, :cond_33

    const-string v0, "like"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    iget-object v0, p2, LX/3KF;->A0K:LX/3KM;

    if-eqz v0, :cond_3a

    const-string v0, "reactions"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p2, LX/3KF;->A0K:LX/3KM;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v0, v2, LX/3KM;->A01:Ljava/util/List;

    if-eqz v0, :cond_36

    const-string v0, "likes"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/3KM;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KN;

    if-eqz v0, :cond_34

    invoke-static {p1, v0}, LX/3LE;->A00(LX/0pO;LX/3KN;)V

    goto :goto_3

    :cond_35
    invoke-virtual {p1}, LX/0pO;->A0O()V

    :cond_36
    iget-object v0, v2, LX/3KM;->A00:Ljava/util/List;

    if-eqz v0, :cond_39

    const-string v0, "emojis"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/3KM;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KN;

    if-eqz v0, :cond_37

    invoke-static {p1, v0}, LX/3LE;->A00(LX/0pO;LX/3KN;)V

    goto :goto_4

    :cond_38
    invoke-virtual {p1}, LX/0pO;->A0O()V

    :cond_39
    invoke-virtual {p1}, LX/0pO;->A0P()V

    :cond_3a
    iget-boolean v1, p2, LX/3KF;->A1A:Z

    const-string v0, "hide_in_thread"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p2, LX/3KF;->A0f:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_3b

    const-string v0, "thread_key"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/3KF;->A0f:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p1, v0}, LX/3Ia;->A00(LX/0pO;Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_3b
    iget-object v0, p2, LX/3KF;->A0o:Ljava/lang/Integer;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "expiring_media_client_seen_count"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_3c
    iget v1, p2, LX/3KF;->A02:I

    const-string v0, "seen_count"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, p2, LX/3KF;->A0S:LX/3Jf;

    if-eqz v0, :cond_3d

    const-string v0, "expiring_media_action_summary"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/3KF;->A0S:LX/3Jf;

    invoke-static {p1, v0}, LX/3Lk;->A00(LX/0pO;LX/3Jf;)V

    :cond_3d
    iget-object v1, p2, LX/3KF;->A13:Ljava/lang/String;

    if-eqz v1, :cond_3e

    const-string v0, "reply_type"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    iget-object v1, p2, LX/3KF;->A11:Ljava/lang/String;

    if-eqz v1, :cond_3f

    const-string v0, "view_mode"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    iget-wide v1, p2, LX/3KF;->A03:J

    const-string v0, "replay_expiring_at_us"

    invoke-virtual {p1, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-object v0, p2, LX/3KF;->A08:LX/6Aj;

    if-eqz v0, :cond_40

    const-string v0, "cta_link"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/3KF;->A08:LX/6Aj;

    invoke-static {p1, v0}, LX/6Ai;->A00(LX/0pO;LX/6Aj;)V

    :cond_40
    iget-object v0, p2, LX/3KF;->A0h:LX/3Ld;

    if-eqz v0, :cond_41

    const-string v0, "animated_media"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/3KF;->A0h:LX/3Ld;

    invoke-static {p1, v0}, LX/3Lc;->A00(LX/0pO;LX/3Ld;)V

    :cond_41
    iget-object v0, p2, LX/3KF;->A04:LX/510;

    if-eqz v0, :cond_42

    const-string v0, "static_sticker"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/3KF;->A04:LX/510;

    invoke-static {p1, v0}, LX/50z;->A00(LX/0pO;LX/510;)V

    :cond_42
    iget-object v0, p2, LX/3KF;->A0X:LX/6NM;

    if-eqz v0, :cond_44

    const-string v0, "selfie_sticker"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v1, p2, LX/3KF;->A0X:LX/6NM;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/6NM;->A00:LX/1nf;

    if-eqz v0, :cond_43

    const-string v0, "media"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, LX/6NM;->A00:LX/1nf;

    invoke-static {p1, v0}, Lcom/instagram/feed/media/Media__JsonHelper;->A00(LX/0pO;LX/1nf;)V

    :cond_43
    invoke-virtual {p1}, LX/0pO;->A0P()V

    :cond_44
    iget-object v0, p2, LX/3KF;->A0Y:LX/5kK;

    if-eqz v0, :cond_45

    const-string v0, "status_reply"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/3KF;->A0Y:LX/5kK;

    invoke-static {p1, v0}, LX/5kL;->A00(LX/0pO;LX/5kK;)V

    :cond_45
    iget-object v0, p2, LX/3KF;->A0O:LX/3J4;

    if-eqz v0, :cond_46

    const-string v0, "replied_to_message"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/3KF;->A0O:LX/3J4;

    invoke-static {p1, v0}, LX/5kA;->A00(LX/0pO;LX/3J4;)V

    :cond_46
    iget-object v0, p2, LX/3KF;->A0V:LX/5j3;

    if-eqz v0, :cond_47

    const-string v0, "xma"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/3KF;->A0V:LX/5j3;

    invoke-static {p1, v0}, LX/5j4;->A00(LX/0pO;LX/5j3;)V

    :cond_47
    iget-object v0, p2, LX/3KF;->A15:Ljava/util/List;

    if-eqz v0, :cond_4a

    const-string v0, "hscroll_share"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pO;->A0R()V

    iget-object v0, p2, LX/3KF;->A15:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_48
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5j3;

    if-eqz v0, :cond_48

    invoke-static {p1, v0}, LX/5j4;->A00(LX/0pO;LX/5j3;)V

    goto :goto_5

    :cond_49
    invoke-virtual {p1}, LX/0pO;->A0O()V

    :cond_4a
    iget-boolean v1, p2, LX/3KF;->A1B:Z

    const-string v0, "show_forward_attribution"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p2, LX/3KF;->A0H:LX/5XV;

    if-eqz v0, :cond_4b

    const-string v0, "policy_violation"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/3KF;->A0H:LX/5XV;

    invoke-static {p1, v0}, LX/5jD;->A00(LX/0pO;LX/5XV;)V

    :cond_4b
    iget-boolean v1, p2, LX/3KF;->A1C:Z

    const-string v0, "is_shh_mode"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p2, LX/3KF;->A05:LX/6Mi;

    if-eqz v0, :cond_51

    const-string v0, "instant_reply_info"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v1, p2, LX/3KF;->A05:LX/6Mi;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/6Mi;->A00:Ljava/util/List;

    if-eqz v0, :cond_50

    const-string v0, "instant_replies"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pO;->A0R()V

    iget-object v0, v1, LX/6Mi;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Mh;

    if-eqz v2, :cond_4c

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/6Mh;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4d

    const-string v0, "title"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    iget-object v1, v2, LX/6Mh;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4e

    const-string v0, "payload"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    invoke-virtual {p1}, LX/0pO;->A0P()V

    goto :goto_6

    :cond_4f
    invoke-virtual {p1}, LX/0pO;->A0O()V

    :cond_50
    invoke-virtual {p1}, LX/0pO;->A0P()V

    :cond_51
    iget-object v0, p2, LX/3KF;->A0m:Ljava/lang/Boolean;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_visual_item_seen"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_52
    iget-object v0, p2, LX/3KF;->A0G:LX/5k8;

    if-eqz v0, :cond_54

    const-string v0, "message_power_up"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p2, LX/3KF;->A0G:LX/5k8;

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v0, v0, LX/5k8;->A00:LX/4B7;

    if-eqz v0, :cond_53

    iget v1, v0, LX/4B7;->A00:I

    const-string v0, "style"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_53
    invoke-virtual {p1}, LX/0pO;->A0P()V

    :cond_54
    iget-object v0, p2, LX/3KF;->A17:Ljava/util/List;

    if-eqz v0, :cond_58

    const-string v0, "mentioned_entities"

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pO;->A0R()V

    iget-object v0, p2, LX/3KF;->A17:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_55
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/model/mentions/MentionedEntity;

    if-eqz v2, :cond_55

    invoke-virtual {p1}, LX/0pO;->A0S()V

    iget-object v1, v2, Lcom/instagram/direct/model/mentions/MentionedEntity;->A03:Ljava/lang/String;

    if-eqz v1, :cond_56

    const-string v0, "fbid"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    iget v1, v2, Lcom/instagram/direct/model/mentions/MentionedEntity;->A01:I

    const-string v0, "offset"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, Lcom/instagram/direct/model/mentions/MentionedEntity;->A00:I

    const-string v0, "length"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, Lcom/instagram/direct/model/mentions/MentionedEntity;->A02:I

    const-string v0, "interop_user_type"

    invoke-virtual {p1, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {p1}, LX/0pO;->A0P()V

    goto :goto_7

    :cond_57
    invoke-virtual {p1}, LX/0pO;->A0O()V

    :cond_58
    invoke-virtual {p1}, LX/0pO;->A0P()V

    return-void
.end method
