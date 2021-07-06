.class public final LX/3KF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3KP;


# instance fields
.field public A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

.field public A01:Ljava/util/List;

.field public A02:I

.field public A03:J

.field public A04:LX/510;

.field public A05:LX/6Mi;

.field public A06:LX/3Hx;

.field public A07:Lcom/instagram/direct/model/DirectAREffectShare;

.field public A08:LX/6Aj;

.field public A09:LX/3Gy;

.field public A0A:LX/667;

.field public A0B:LX/5hb;

.field public A0C:LX/3KK;

.field public A0D:LX/3HT;

.field public A0E:LX/3IB;

.field public A0F:LX/3Hf;

.field public A0G:LX/5k8;

.field public A0H:LX/5XV;

.field public A0I:LX/5mo;

.field public A0J:LX/5qr;

.field public A0K:LX/3KM;

.field public A0L:LX/5tS;

.field public A0M:LX/3Hu;

.field public A0N:LX/3J4;

.field public A0O:LX/3J4;

.field public A0P:LX/3Kh;

.field public A0Q:LX/3LC;

.field public A0R:LX/3IF;

.field public A0S:LX/3Jf;

.field public A0T:LX/3JV;

.field public A0U:LX/6Kt;

.field public A0V:LX/5j3;

.field public A0W:LX/3GN;

.field public A0X:LX/6NM;

.field public A0Y:LX/5kK;

.field public A0Z:LX/5rH;

.field public A0a:LX/1nf;

.field public A0b:LX/1nf;

.field public A0c:LX/1nf;

.field public A0d:LX/6L2;

.field public A0e:LX/63s;

.field public A0f:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0g:LX/0Kc;

.field public A0h:LX/3Ld;

.field public A0i:Lcom/instagram/model/hashtag/Hashtag;

.field public A0j:Lcom/instagram/model/venue/Venue;

.field public A0k:LX/0ot;

.field public A0l:Ljava/lang/Boolean;

.field public A0m:Ljava/lang/Boolean;

.field public A0n:Ljava/lang/Integer;

.field public A0o:Ljava/lang/Integer;

.field public A0p:Ljava/lang/Long;

.field public A0q:Ljava/lang/Long;

.field public A0r:Ljava/lang/Object;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/lang/String;

.field public A0v:Ljava/lang/String;

.field public A0w:Ljava/lang/String;

.field public A0x:Ljava/lang/String;

.field public A0y:Ljava/lang/String;

.field public A0z:Ljava/lang/String;

.field public A10:Ljava/lang/String;

.field public A11:Ljava/lang/String;

.field public A12:Ljava/lang/String;

.field public A13:Ljava/lang/String;

.field public A14:Ljava/util/List;

.field public A15:Ljava/util/List;

.field public A16:Ljava/util/List;

.field public A17:Ljava/util/List;

.field public A18:Ljava/util/List;

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public final A1D:Ljava/util/List;

.field public final A1E:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3KF;->A1D:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3KF;->A1E:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3KF;->A19:Z

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/3KF;->A0n:Ljava/lang/Integer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3KF;->A16:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3KF;->A01:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/3KF;->A02:I

    return-void
.end method

.method public static A00(LX/0oL;)LX/3KF;
    .locals 13

    new-instance v4, LX/3KF;

    invoke-direct {v4}, LX/3KF;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    const/4 v4, 0x0

    return-object v4

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v1, v0, :cond_56

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "content_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IGTV_SHARE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "DirectMessageContentType_IGTV_SHARE"

    const-string v0, "Mapped IGTV_SHARE to FELIX_SHARE"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Kc;->A0D:LX/0Kc;

    :goto_1
    iput-object v0, v4, LX/3KF;->A0g:LX/0Kc;

    :cond_1
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/0Kc;->valueOf(Ljava/lang/String;)LX/0Kc;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UNSET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_3
    iput-object v0, v4, LX/3KF;->A0n:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    const-string v0, "READY_TO_UPLOAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    const-string v0, "UPLOADING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    const-string v0, "UPLOAD_FAILED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    const-string v0, "WILL_NOT_UPLOAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    const-string v0, "UPLOADED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    const-string v0, "item_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_a

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_a
    iput-object v2, v4, LX/3KF;->A0z:Ljava/lang/String;

    goto :goto_2

    :cond_b
    const-string v0, "item_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_c

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_c
    iput-object v2, v4, LX/3KF;->A0t:Ljava/lang/String;

    goto/16 :goto_2

    :cond_d
    const-string v0, "client_context"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_e

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_e
    iput-object v2, v4, LX/3KF;->A0s:Ljava/lang/String;

    goto/16 :goto_2

    :cond_f
    const-string v0, "timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_10

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_10
    iput-object v2, v4, LX/3KF;->A0y:Ljava/lang/String;

    goto/16 :goto_2

    :cond_11
    const-string v0, "timestamp_in_micro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3KF;->A0P(Ljava/lang/Long;)V

    goto/16 :goto_2

    :cond_12
    const-string v0, "user_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_13

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_13
    iput-object v2, v4, LX/3KF;->A10:Ljava/lang/String;

    goto/16 :goto_2

    :cond_14
    const-string v0, "placeholder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p0}, LX/3GM;->parseFromJson(LX/0oL;)LX/3GN;

    move-result-object v0

    iput-object v0, v4, LX/3KF;->A0W:LX/3GN;

    goto/16 :goto_2

    :cond_15
    const-string v0, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_16

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_16
    iput-object v2, v4, LX/3KF;->A0x:Ljava/lang/String;

    goto/16 :goto_2

    :cond_17
    const-string v0, "link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p0}, LX/3HS;->parseFromJson(LX/0oL;)LX/3HT;

    move-result-object v0

    iput-object v0, v4, LX/3KF;->A0D:LX/3HT;

    goto/16 :goto_2

    :cond_18
    const-string v0, "action_log"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p0}, LX/3Hw;->parseFromJson(LX/0oL;)LX/3Hx;

    move-result-object v0

    iput-object v0, v4, LX/3KF;->A06:LX/3Hx;

    goto/16 :goto_2

    :cond_19
    const-string v0, "video_call_event"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p0}, LX/3Ly;->parseFromJson(LX/0oL;)LX/3LC;

    move-result-object v0

    iput-object v0, v4, LX/3KF;->A0Q:LX/3LC;

    goto/16 :goto_2

    :cond_1a
    const-string v0, "profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p0}, LX/0ot;->A00(LX/0oL;)LX/0ot;

    move-result-object v0

    iput-object v0, v4, LX/3KF;->A0k:LX/0ot;

    goto/16 :goto_2

    :cond_1b
    const-string v0, "hashtag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p0}, LX/1yr;->parseFromJson(LX/0oL;)Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v0

    iput-object v0, v4, LX/3KF;->A0i:Lcom/instagram/model/hashtag/Hashtag;

    goto/16 :goto_2

    :cond_1c
    const-string v0, "product_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p0}, LX/5qv;->parseFromJson(LX/0oL;)LX/5qr;

    move-result-object v0

    iput-object v0, v4, LX/3KF;->A0J:LX/5qr;

    goto/16 :goto_2

    :cond_1d
    const-string v0, "preview_medias"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_1f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1e
    :goto_4
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_1f

    invoke-static {p0}, LX/3DD;->parseFromJson(LX/0oL;)LX/3Je;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1f
    iput-object v2, v4, LX/3KF;->A18:Ljava/util/List;

    goto/16 :goto_2

    :cond_20
    const-string v0, "location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p0, v3}, Lcom/instagram/model/venue/Venue;->A00(LX/0oL;Z)Lcom/instagram/model/venue/Venue;

    move-result-object v0

    iput-object v0, v4, LX/3KF;->A0j:Lcom/instagram/model/venue/Venue;

    goto/16 :goto_2

    :cond_21
    const-string v0, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p0, v3}, LX/1nf;->A00(LX/0oL;Z)LX/1nf;

    move-result-object v0

    iput-object v0, v4, LX/3KF;->A0a:LX/1nf;

    goto/16 :goto_2

    :cond_22
    const-string v0, "media_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    instance-of v0, p0, LX/0Bj;

    if-eqz v0, :cond_23

    move-object v0, p0

    check-cast v0, LX/0Bj;

    iget-object v0, v0, LX/0Bj;->A01:LX/0VA;

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/3Hg;->A00(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1nf;->A00(LX/0oL;Z)LX/1nf;

    move-result-object v0

    :goto_5
    iput-object v0, v4, LX/3KF;->A0b:LX/1nf;

    goto/16 :goto_2

    :cond_23
    invoke-static {p0, v3, v3}, LX/1nf;->A01(LX/0oL;ZZ)LX/1nf;

    move-result-object v0

    goto :goto_5

    :cond_24
    const-string v0, "direct_media_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {p0}, LX/3He;->parseFromJson(LX/0oL;)LX/3Hf;

    move-result-object v0

    iput-object v0, v4, LX/3KF;->A0F:LX/3Hf;

    goto/16 :goto_2

    :cond_25
    const-string v0, "raven_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {p0, v3}, LX/1nf;->A00(LX/0oL;Z)LX/1nf;

    move-result-object v0

    iput-object v0, v4, LX/3KF;->A0c:LX/1nf;

    goto/16 :goto_2

    :cond_26
    const-string v0, "visual_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {p0}, LX/3IE;->parseFromJson(LX/0oL;)LX/3IF;

    move-result-object v0

    iput-object v0, v4, LX/3KF;->A0R:LX/3IF;

    goto/16 :goto_2

    :cond_27
    const-string v0, "voice_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {p0}, LX/3JU;->parseFromJson(LX/0oL;)LX/3JV;

    move-result-object v0

    iput-object v0, v4, LX/3KF;->A0T:LX/3JV;

    goto/16 :goto_2

    :cond_28
    const-string v0, "seen_user_ids"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_2a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_29
    :goto_6
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_2a

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_29

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_2a
    iput-object v2, v4, LX/3KF;->A14:Ljava/util/List;

    goto/16 :goto_2

    :cond_2b
    const-string v0, "reel_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {p0}, LX/3Ht;->parseFromJson(LX/0oL;)LX/3Hu;

    move-result-object v0

    iput-object v0, v4, LX/3KF;->A0M:LX/3Hu;

    goto/16 :goto_2

    :cond_2c
    const-string v0, "story_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {p0}, LX/3Kg;->parseFromJson(LX/0oL;)LX/3Kh;

    move-result-object v0

    iput-object v0, v4, LX/3KF;->A0P:LX/3Kh;

    goto/16 :goto_2

    :cond_2d
    const-string v0, "live_video_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {p0}, LX/5mn;->parseFromJson(LX/0oL;)LX/5mo;

    move-result-object v0

    iput-object v0, v4, LX/3KF;->A0I:LX/5mo;

    goto/16 :goto_2

    :cond_2e
    const-string v0, "live_viewer_invite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {p0}, LX/3IA;->parseFromJson(LX/0oL;)LX/3IB;

    move-result-object v0

    iput-object v0, v4, LX/3KF;->A0E:LX/3IB;

    goto/16 :goto_2

    :cond_2f
    const-string v0, "felix_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {p0}, LX/3KJ;->parseFromJson(LX/0oL;)LX/3KK;

    move-result-object v0

    iput-object v0, v4, LX/3KF;->A0C:LX/3KK;

    goto/16 :goto_2

    :cond_30
    const-string v0, "clip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {p0}, LX/3Gx;->parseFromJson(LX/0oL;)LX/3Gy;

    move-result-object v0

    iput-object v0, v4, LX/3KF;->A09:LX/3Gy;

    goto/16 :goto_2

    :cond_31
    const-string v0, "guide_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {p0}, LX/9Lw;->parseFromJson(LX/0oL;)LX/5hb;

    move-result-object v0

    iput-object v0, v4, LX/3KF;->A0B:LX/5hb;

    goto/16 :goto_2

    :cond_32
    const-string v0, "voting_info_center"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {p0}, LX/6Ks;->parseFromJson(LX/0oL;)LX/6Kt;

    move-result-object v0

    iput-object v0, v4, LX/3KF;->A0U:LX/6Kt;

    goto/16 :goto_2

    :cond_33
    const-string v0, "ar_effect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {p0}, LX/5nO;->parseFromJson(LX/0oL;)Lcom/instagram/direct/model/DirectAREffectShare;

    move-result-object v0

    iput-object v0, v4, LX/3KF;->A07:Lcom/instagram/direct/model/DirectAREffectShare;

    goto/16 :goto_2

    :cond_34
    const-string v0, "collaborator_invite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {p0}, LX/665;->parseFromJson(LX/0oL;)LX/667;

    move-result-object v0

    iput-object v0, v4, LX/3KF;->A0A:LX/667;

    goto/16 :goto_2

    :cond_35
    const-string v0, "like"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_36

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_36
    iput-object v2, v4, LX/3KF;->A0u:Ljava/lang/String;

    goto/16 :goto_2

    :cond_37
    const-string v0, "reactions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {p0}, LX/3LJ;->parseFromJson(LX/0oL;)LX/3KM;

    move-result-object v0

    iput-object v0, v4, LX/3KF;->A0K:LX/3KM;

    goto/16 :goto_2

    :cond_38
    const-string v0, "hide_in_thread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/3KF;->A1A:Z

    goto/16 :goto_2

    :cond_39
    const-string v0, "thread_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {p0}, LX/3Ia;->parseFromJson(LX/0oL;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iput-object v0, v4, LX/3KF;->A0f:Lcom/instagram/model/direct/DirectThreadKey;

    goto/16 :goto_2

    :cond_3a
    const-string v0, "expiring_media_client_seen_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/3KF;->A0o:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_3b
    const-string v0, "seen_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v4, LX/3KF;->A02:I

    goto/16 :goto_2

    :cond_3c
    const-string v0, "expiring_media_action_summary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {p0}, LX/3Lk;->parseFromJson(LX/0oL;)LX/3Jf;

    move-result-object v0

    iput-object v0, v4, LX/3KF;->A0S:LX/3Jf;

    goto/16 :goto_2

    :cond_3d
    const-string v0, "reply_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_3e

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_3e
    iput-object v2, v4, LX/3KF;->A13:Ljava/lang/String;

    goto/16 :goto_2

    :cond_3f
    const-string v0, "view_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_40

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_40
    iput-object v2, v4, LX/3KF;->A11:Ljava/lang/String;

    goto/16 :goto_2

    :cond_41
    const-string v0, "replay_expiring_at_us"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    iput-wide v0, v4, LX/3KF;->A03:J

    goto/16 :goto_2

    :cond_42
    const-string v0, "cta_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {p0}, LX/6Ai;->parseFromJson(LX/0oL;)LX/6Aj;

    move-result-object v0

    iput-object v0, v4, LX/3KF;->A08:LX/6Aj;

    goto/16 :goto_2

    :cond_43
    const-string v0, "animated_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {p0}, LX/3Lc;->parseFromJson(LX/0oL;)LX/3Ld;

    move-result-object v0

    iput-object v0, v4, LX/3KF;->A0h:LX/3Ld;

    goto/16 :goto_2

    :cond_44
    const-string v0, "static_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {p0}, LX/50z;->parseFromJson(LX/0oL;)LX/510;

    move-result-object v0

    iput-object v0, v4, LX/3KF;->A04:LX/510;

    goto/16 :goto_2

    :cond_45
    const-string v0, "selfie_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {p0}, LX/6NL;->parseFromJson(LX/0oL;)LX/6NM;

    move-result-object v0

    iput-object v0, v4, LX/3KF;->A0X:LX/6NM;

    goto/16 :goto_2

    :cond_46
    const-string v0, "status_reply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {p0}, LX/5kL;->parseFromJson(LX/0oL;)LX/5kK;

    move-result-object v0

    iput-object v0, v4, LX/3KF;->A0Y:LX/5kK;

    goto/16 :goto_2

    :cond_47
    const-string v0, "replied_to_message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {p0}, LX/3J4;->A00(LX/0oL;)LX/3J4;

    move-result-object v0

    iput-object v0, v4, LX/3KF;->A0O:LX/3J4;

    goto/16 :goto_2

    :cond_48
    const-string v0, "xma"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {p0}, LX/5j4;->parseFromJson(LX/0oL;)LX/5j3;

    move-result-object v0

    iput-object v0, v4, LX/3KF;->A0V:LX/5j3;

    goto/16 :goto_2

    :cond_49
    const-string v0, "hscroll_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    const-string v0, "shops_collection_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    const-string v0, "shop_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    const-string v0, "reels_audio_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    const-string v0, "appointment_booking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    const-string v0, "service_item_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    const-string v0, "info_center"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    const-string v0, "generic_template"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    const-string v0, "direct_group_poll_v1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    const-string v0, "show_forward_attribution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/3KF;->A1B:Z

    goto/16 :goto_2

    :cond_4a
    const-string v0, "policy_violation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {p0}, LX/5jD;->parseFromJson(LX/0oL;)LX/5XV;

    move-result-object v0

    iput-object v0, v4, LX/3KF;->A0H:LX/5XV;

    goto/16 :goto_2

    :cond_4b
    const-string v0, "is_shh_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/3KF;->A1C:Z

    goto/16 :goto_2

    :cond_4c
    const-string v0, "instant_reply_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {p0}, LX/6Mg;->parseFromJson(LX/0oL;)LX/6Mi;

    move-result-object v0

    iput-object v0, v4, LX/3KF;->A05:LX/6Mi;

    goto/16 :goto_2

    :cond_4d
    const-string v0, "is_visual_item_seen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/3KF;->A0m:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_4e
    const-string v0, "message_power_up"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {p0}, LX/5k9;->parseFromJson(LX/0oL;)LX/5k8;

    move-result-object v0

    iput-object v0, v4, LX/3KF;->A0G:LX/5k8;

    goto/16 :goto_2

    :cond_4f
    const-string v0, "mentioned_entities"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_51

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_50
    :goto_7
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_51

    invoke-static {p0}, LX/9RA;->parseFromJson(LX/0oL;)Lcom/instagram/direct/model/mentions/MentionedEntity;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_51
    iput-object v2, v4, LX/3KF;->A17:Ljava/util/List;

    goto/16 :goto_2

    :cond_52
    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_54

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_53
    :goto_8
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_54

    invoke-static {p0}, LX/5j4;->parseFromJson(LX/0oL;)LX/5j3;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_54
    iput-object v2, v4, LX/3KF;->A15:Ljava/util/List;

    goto/16 :goto_2

    :cond_55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    instance-of v0, p0, LX/0Bj;

    if-eqz v0, :cond_62

    check-cast p0, LX/0Bj;

    iget-object v5, p0, LX/0Bj;->A01:LX/0VA;

    const/4 v7, 0x1

    iput-boolean v7, v4, LX/3KF;->A19:Z

    iget-object v0, v4, LX/3KF;->A0y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v0, v4, LX/3KF;->A0y:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3KF;->A0P(Ljava/lang/Long;)V

    :cond_57
    iget-object v0, v4, LX/3KF;->A0g:LX/0Kc;

    if-nez v0, :cond_58

    iget-object v0, v4, LX/3KF;->A0z:Ljava/lang/String;

    invoke-static {v0}, LX/0Kc;->A00(Ljava/lang/String;)LX/0Kc;

    move-result-object v0

    invoke-direct {v4, v0}, LX/3KF;->A03(LX/0Kc;)V

    :cond_58
    iget-object v0, v4, LX/3KF;->A0g:LX/0Kc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_59
    :goto_9
    :pswitch_0
    const-string v0, "Encountered DirectMessage with null content: type="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/3KF;->A0g:LX/0Kc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectMessage_postprocess_nullContent"

    invoke-static {v0, v1, v7}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :pswitch_1
    iget-object v6, v4, LX/3KF;->A0V:LX/5j3;

    goto/16 :goto_b

    :pswitch_2
    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/3KF;->A15:Ljava/util/List;

    if-nez v0, :cond_5a

    move-object v6, v3

    goto :goto_a

    :cond_5a
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    :goto_a
    monitor-exit v4

    goto/16 :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_3
    iget-object v6, v4, LX/3KF;->A0Y:LX/5kK;

    goto/16 :goto_b

    :pswitch_4
    iget-object v1, v4, LX/3KF;->A10:Ljava/lang/String;

    iget-object v0, v4, LX/3KF;->A0X:LX/6NM;

    if-eqz v0, :cond_5e

    iget-object v0, v0, LX/6NM;->A00:LX/1nf;

    invoke-static {v5, v1, v0, v7}, LX/3Hh;->A01(LX/0VA;Ljava/lang/String;LX/1nf;Z)LX/1nf;

    move-result-object v6

    goto/16 :goto_b

    :pswitch_5
    iget-object v6, v4, LX/3KF;->A04:LX/510;

    goto/16 :goto_b

    :pswitch_6
    iget-object v6, v4, LX/3KF;->A0A:LX/667;

    goto/16 :goto_b

    :pswitch_7
    iget-object v6, v4, LX/3KF;->A07:Lcom/instagram/direct/model/DirectAREffectShare;

    goto/16 :goto_b

    :pswitch_8
    iget-object v6, v4, LX/3KF;->A08:LX/6Aj;

    goto/16 :goto_b

    :pswitch_9
    iget-object v6, v4, LX/3KF;->A0T:LX/3JV;

    goto :goto_b

    :pswitch_a
    iget-object v6, v4, LX/3KF;->A0U:LX/6Kt;

    goto :goto_b

    :pswitch_b
    iget-object v6, v4, LX/3KF;->A0B:LX/5hb;

    goto :goto_b

    :pswitch_c
    iget-object v6, v4, LX/3KF;->A09:LX/3Gy;

    goto :goto_b

    :pswitch_d
    iget-object v6, v4, LX/3KF;->A0C:LX/3KK;

    goto :goto_b

    :pswitch_e
    iget-object v6, v4, LX/3KF;->A0J:LX/5qr;

    goto :goto_b

    :pswitch_f
    iget-object v6, v4, LX/3KF;->A0D:LX/3HT;

    goto :goto_b

    :pswitch_10
    iget-object v6, v4, LX/3KF;->A0Q:LX/3LC;

    goto :goto_b

    :pswitch_11
    iget-object v6, v4, LX/3KF;->A06:LX/3Hx;

    goto :goto_b

    :pswitch_12
    iget-object v2, v4, LX/3KF;->A0R:LX/3IF;

    if-nez v2, :cond_5b

    iget-object v8, v4, LX/3KF;->A0c:LX/1nf;

    if-eqz v8, :cond_5b

    iget-object v9, v4, LX/3KF;->A0S:LX/3Jf;

    iget-object v10, v4, LX/3KF;->A13:Ljava/lang/String;

    iget v11, v4, LX/3KF;->A02:I

    iget-object v12, v4, LX/3KF;->A0o:Ljava/lang/Integer;

    iget-object p0, v4, LX/3KF;->A11:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/3Hh;->A00(LX/1nf;LX/3Jf;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)LX/3IF;

    move-result-object v2

    iput-object v2, v4, LX/3KF;->A0R:LX/3IF;

    iget-object v0, v4, LX/3KF;->A0o:Ljava/lang/Integer;

    if-eqz v0, :cond_5b

    iput-object v3, v4, LX/3KF;->A0o:Ljava/lang/Integer;

    :cond_5b
    iput-object v3, v4, LX/3KF;->A0c:LX/1nf;

    if-eqz v2, :cond_59

    iget-object v1, v2, LX/3IF;->A03:LX/1nf;

    iput-boolean v7, v1, LX/1nf;->A3y:Z

    iget-object v0, v4, LX/3KF;->A10:Ljava/lang/String;

    invoke-static {v5, v0, v1, v7}, LX/3Hh;->A01(LX/0VA;Ljava/lang/String;LX/1nf;Z)LX/1nf;

    move-result-object v0

    iput-object v0, v2, LX/3IF;->A03:LX/1nf;

    iget-object v6, v4, LX/3KF;->A0R:LX/3IF;

    goto :goto_b

    :pswitch_13
    iget-object v6, v4, LX/3KF;->A0E:LX/3IB;

    goto :goto_b

    :pswitch_14
    iget-object v6, v4, LX/3KF;->A0I:LX/5mo;

    goto :goto_b

    :pswitch_15
    iget-object v6, v4, LX/3KF;->A0P:LX/3Kh;

    goto :goto_b

    :pswitch_16
    iget-object v0, v4, LX/3KF;->A0h:LX/3Ld;

    invoke-static {v0}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A00(LX/3Ld;)Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-result-object v6

    goto :goto_b

    :pswitch_17
    iget-object v2, v4, LX/3KF;->A0a:LX/1nf;

    if-eqz v2, :cond_59

    invoke-virtual {v2}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v0, :cond_5c

    iput-boolean v7, v2, LX/1nf;->A3y:Z

    :cond_5c
    iget-object v0, v4, LX/3KF;->A10:Ljava/lang/String;

    invoke-static {v5, v0, v2, v7}, LX/3Hh;->A01(LX/0VA;Ljava/lang/String;LX/1nf;Z)LX/1nf;

    move-result-object v6

    iput-object v6, v4, LX/3KF;->A0a:LX/1nf;

    goto :goto_b

    :pswitch_18
    iget-object v6, v4, LX/3KF;->A0j:Lcom/instagram/model/venue/Venue;

    goto :goto_b

    :pswitch_19
    iget-object v6, v4, LX/3KF;->A0i:Lcom/instagram/model/hashtag/Hashtag;

    goto :goto_b

    :pswitch_1a
    iget-object v6, v4, LX/3KF;->A0k:LX/0ot;

    goto :goto_b

    :pswitch_1b
    iget-object v6, v4, LX/3KF;->A0x:Ljava/lang/String;

    goto :goto_b

    :pswitch_1c
    iget-object v6, v4, LX/3KF;->A0W:LX/3GN;

    :goto_b
    if-nez v6, :cond_5f

    goto/16 :goto_9

    :pswitch_1d
    iget-object v6, v4, LX/3KF;->A0u:Ljava/lang/String;

    if-nez v6, :cond_5f

    const-string v6, "\u2764\ufe0f"

    iput-object v6, v4, LX/3KF;->A0u:Ljava/lang/String;

    goto :goto_d

    :pswitch_1e
    iget-object v6, v4, LX/3KF;->A0M:LX/3Hu;

    iget-object v3, v6, LX/3Hu;->A01:LX/1nf;

    iput-boolean v7, v3, LX/1nf;->A49:Z

    iget-object v2, v6, LX/3Hu;->A05:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_5d

    const/4 v0, 0x1

    :cond_5d
    iput-boolean v0, v3, LX/1nf;->A4L:Z

    goto :goto_d

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5e
    throw v3

    :pswitch_1f
    iget-object v2, v4, LX/3KF;->A0b:LX/1nf;

    if-eqz v2, :cond_61

    iget-object v1, v4, LX/3KF;->A10:Ljava/lang/String;

    invoke-static {v5}, LX/3Hg;->A00(LX/0VA;)Z

    move-result v0

    invoke-static {v5, v1, v2, v0}, LX/3Hh;->A01(LX/0VA;Ljava/lang/String;LX/1nf;Z)LX/1nf;

    move-result-object v2

    iput-object v2, v4, LX/3KF;->A0b:LX/1nf;

    if-eqz v2, :cond_60

    iget-object v1, v2, LX/1nf;->A1t:Ljava/lang/Integer;

    iget-object v0, v2, LX/1nf;->A29:Ljava/lang/String;

    :goto_c
    new-instance v6, LX/3Hf;

    invoke-direct {v6, v2, v3, v1, v0}, LX/3Hf;-><init>(LX/1nf;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v6, v4, LX/3KF;->A0F:LX/3Hf;

    iput-object v3, v4, LX/3KF;->A0b:LX/1nf;

    :cond_5f
    :goto_d
    iput-object v6, v4, LX/3KF;->A0r:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v4, v5, v0}, LX/3KF;->A02(LX/3KF;LX/0VA;Z)V

    invoke-static {v4}, LX/3KF;->A01(LX/3KF;)V

    return-object v4

    :cond_60
    move-object v1, v3

    move-object v0, v3

    goto :goto_c

    :cond_61
    iget-object v2, v4, LX/3KF;->A10:Ljava/lang/String;

    iget-object v0, v4, LX/3KF;->A0F:LX/3Hf;

    iget-object v1, v0, LX/3Hf;->A00:LX/1nf;

    invoke-static {v5}, LX/3Hg;->A00(LX/0VA;)Z

    move-result v0

    invoke-static {v5, v2, v1, v0}, LX/3Hh;->A01(LX/0VA;Ljava/lang/String;LX/1nf;Z)LX/1nf;

    move-result-object v3

    iget-object v0, v4, LX/3KF;->A0F:LX/3Hf;

    iget-object v2, v0, LX/3Hf;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/3Hf;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/3Hf;->A02:Ljava/lang/String;

    new-instance v6, LX/3Hf;

    invoke-direct {v6, v3, v2, v1, v0}, LX/3Hf;-><init>(LX/1nf;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v6, v4, LX/3KF;->A0F:LX/3Hf;

    goto :goto_d

    :cond_62
    const-string v1, "direct_message_missing_session"

    const-string v0, "DirectMessage JSON needs to be parsed using SessionAwareJsonParser"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_19
        :pswitch_18
        :pswitch_1a
        :pswitch_17
        :pswitch_1f
        :pswitch_12
        :pswitch_1d
        :pswitch_11
        :pswitch_0
        :pswitch_1e
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_16
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_a
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(LX/3KF;)V
    .locals 3

    iget-object v1, p0, LX/3KF;->A0g:LX/0Kc;

    sget-object v0, LX/0Kc;->A0f:LX/0Kc;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3KF;->A0x:Ljava/lang/String;

    invoke-static {v0}, LX/0Rj;->A0A(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/3KF;->A0l:Ljava/lang/Boolean;

    return-void

    :cond_0
    sget-object v0, LX/0Kc;->A0d:LX/0Kc;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/3KF;->A0Y:LX/5kK;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/5kK;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/5kK;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/0Rj;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public static declared-synchronized A02(LX/3KF;LX/0VA;Z)V
    .locals 14

    move-object v0, p0

    monitor-enter v0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v9

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v7

    iget-object v4, p0, LX/3KF;->A0L:LX/5tS;

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/5tS;->A05:Ljava/lang/String;

    const-string v1, "created"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "deleted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v2, "Local reaction has unknown reaction status."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-eqz v4, :cond_4

    if-eqz v7, :cond_4

    iget-object v2, v4, LX/5tS;->A05:Ljava/lang/String;

    const-string v1, "created"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v8, v4, LX/5tS;->A00:Ljava/lang/String;

    if-eqz v8, :cond_1

    const-string v1, "\u2764\ufe0f"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v7}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v5

    if-nez v8, :cond_3

    const-string v8, "\u2764\ufe0f"

    :cond_3
    iget-object v4, v4, LX/5tS;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v1, LX/3KN;

    invoke-direct {v1, v5, v8, v4, v2}, LX/3KN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, LX/3KF;->A0K:LX/3KM;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/3KM;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3KN;

    iget-object v1, v1, LX/3KN;->A02:Ljava/lang/String;

    invoke-virtual {v9, v1}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/3KF;->A0K:LX/3KM;

    iget-object v1, v1, LX/3KM;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3KN;

    iget-object v1, v4, LX/3KN;->A02:Ljava/lang/String;

    invoke-virtual {v9, v1}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v6, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/3KF;->A0L:LX/5tS;

    if-eqz v1, :cond_9

    if-eqz v7, :cond_9

    iget-object v2, v1, LX/5tS;->A05:Ljava/lang/String;

    const-string v1, "deleted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v2, p0, LX/3KF;->A16:Ljava/util/List;

    iput-object v3, p0, LX/3KF;->A16:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 p0, 0x1

    if-nez v1, :cond_b

    iput-boolean p0, v0, LX/3KF;->A19:Z

    if-eqz p2, :cond_a

    iget-object v1, v0, LX/3KF;->A1D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3aB;

    invoke-virtual {v0}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/3aB;->A00:LX/3aA;

    iget-object v2, v1, LX/3aA;->A00:Landroid/view/View;

    new-instance v1, LX/IEN;

    invoke-direct {v1, v4, v3}, LX/IEN;-><init>(LX/3aB;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/3LF;->A01(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/3LF;->A01(Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, v0, LX/3KF;->A1D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3aB;

    invoke-virtual {v0}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/3aB;->A00:LX/3aA;

    iget-object v2, v1, LX/3aA;->A00:Landroid/view/View;

    new-instance v1, LX/IEM;

    invoke-direct {v1, v4, v3}, LX/IEM;-><init>(LX/3aB;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_b
    iget-object v10, v0, LX/3KF;->A01:Ljava/util/List;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, LX/3KF;->A01:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iput-boolean p0, v0, LX/3KF;->A19:Z

    if-eqz p2, :cond_c

    iget-object v2, v0, LX/3KF;->A01:Ljava/util/List;

    invoke-static {p1}, LX/3LI;->A00(LX/0VA;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, LX/3LF;->A00(LX/0pT;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    invoke-static {p1}, LX/3LI;->A00(LX/0VA;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v4

    move-object v1, v9

    move v5, v13

    move v6, p0

    invoke-static/range {v1 .. v6}, LX/3LF;->A00(LX/0pT;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v6

    iget-object v1, v0, LX/3KF;->A1E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3aC;

    invoke-virtual {v0}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/3aC;->A00:LX/3aA;

    iget-object v2, v1, LX/3aA;->A00:Landroid/view/View;

    new-instance v1, LX/IEL;

    invoke-direct {v1, v4, v6, v3}, LX/IEL;-><init>(LX/3aC;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_c
    iget-object v1, v0, LX/3KF;->A01:Ljava/util/List;

    invoke-static {p1}, LX/3LI;->A00(LX/0VA;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, LX/3LF;->A00(LX/0pT;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v7

    invoke-static {p1}, LX/3LI;->A00(LX/0VA;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v11

    move-object v8, v9

    move v12, v13

    move v13, p0

    move-object v9, v1

    invoke-static/range {v8 .. v13}, LX/3LF;->A00(LX/0pT;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v6

    iget-object v1, v0, LX/3KF;->A1E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3aC;

    invoke-virtual {v0}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/3aC;->A00:LX/3aA;

    iget-object v2, v1, LX/3aA;->A00:Landroid/view/View;

    new-instance v1, LX/IEK;

    invoke-direct {v1, v4, v6, v7, v3}, LX/IEK;-><init>(LX/3aC;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private A03(LX/0Kc;)V
    .locals 1

    iget-object v0, p0, LX/3KF;->A0g:LX/0Kc;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/3KF;->A0g:LX/0Kc;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3KF;->A0l:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3KF;->A19:Z

    :cond_0
    return-void
.end method

.method public static A04(LX/3KF;LX/3KF;)Z
    .locals 6

    invoke-virtual {p0}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/3KF;->A0E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v4

    invoke-virtual {p1}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LX/3KF;->A0E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    if-ne v4, v2, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final A05()LX/4B7;
    .locals 1

    iget-object v0, p0, LX/3KF;->A0G:LX/5k8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5k8;->A00:LX/4B7;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/4B7;->A07:LX/4B7;

    :cond_1
    return-object v0
.end method

.method public final A06()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, LX/3KF;->A15:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final A07()LX/3ci;
    .locals 4

    iget-object v3, p0, LX/3KF;->A0t:Ljava/lang/String;

    iget-object v2, p0, LX/3KF;->A0s:Ljava/lang/String;

    iget-object v1, p0, LX/3KF;->A0g:LX/0Kc;

    new-instance v0, LX/3ci;

    invoke-direct {v0, v3, v2, v1}, LX/3ci;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Kc;)V

    return-object v0
.end method

.method public final A08()LX/3J4;
    .locals 1

    iget-object v0, p0, LX/3KF;->A0N:LX/3J4;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3KF;->A0O:LX/3J4;

    :cond_0
    return-object v0
.end method

.method public final A09()LX/1nf;
    .locals 4

    iget-object v3, p0, LX/3KF;->A0g:LX/0Kc;

    sget-object v2, LX/0Kc;->A0P:LX/0Kc;

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ne v3, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    invoke-virtual {p0}, LX/3KF;->A0B()LX/1nf;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/1nf;->A1y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3KF;->A0r:Ljava/lang/Object;

    check-cast v0, LX/3Hf;

    iget-object v0, v0, LX/3Hf;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, LX/1nf;->A0Z(Ljava/lang/String;)LX/1nf;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    :cond_1
    const-string v1, "DirectMessage"

    const-string v0, "Displayed media null for media share message"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {v2, v1}, LX/1nf;->A0X(I)LX/1nf;

    move-result-object v2

    goto :goto_0
.end method

.method public final A0A()LX/1nf;
    .locals 2

    iget-object v1, p0, LX/3KF;->A0r:Ljava/lang/Object;

    instance-of v0, v1, LX/1nf;

    if-eqz v0, :cond_0

    check-cast v1, LX/1nf;

    return-object v1

    :cond_0
    instance-of v0, v1, LX/3Hf;

    if-eqz v0, :cond_1

    check-cast v1, LX/3Hf;

    iget-object v0, v1, LX/3Hf;->A00:LX/1nf;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0B()LX/1nf;
    .locals 2

    iget-object v1, p0, LX/3KF;->A0r:Ljava/lang/Object;

    instance-of v0, v1, LX/1nf;

    if-eqz v0, :cond_0

    check-cast v1, LX/1nf;

    return-object v1

    :cond_0
    instance-of v0, v1, LX/3Hf;

    if-eqz v0, :cond_1

    check-cast v1, LX/3Hf;

    iget-object v0, v1, LX/3Hf;->A00:LX/1nf;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0C()LX/1nf;
    .locals 1

    iget-object v0, p0, LX/3KF;->A0R:LX/3IF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3IF;->A03:LX/1nf;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0D()Lcom/instagram/model/mediatype/MediaType;
    .locals 2

    iget-object v1, p0, LX/3KF;->A0r:Ljava/lang/Object;

    instance-of v0, v1, LX/6L2;

    if-eqz v0, :cond_0

    check-cast v1, LX/6L2;

    iget-object v0, v1, LX/6L2;->A02:Lcom/instagram/model/mediatype/MediaType;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/63s;

    if-eqz v0, :cond_1

    check-cast v1, LX/63s;

    iget-object v0, v1, LX/63s;->A02:Lcom/instagram/model/mediatype/MediaType;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/1nf;

    if-eqz v0, :cond_2

    check-cast v1, LX/1nf;

    invoke-virtual {v1}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v1, LX/3IF;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3KF;->A0R:LX/3IF;

    iget-object v0, v0, LX/3IF;->A03:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0E()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/3KF;->A0s:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3KF;->A0t:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "DirectMessage_getClientContext_null"

    const-string v0, "both mClientContext and mId are null."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/3KF;->A0s:Ljava/lang/String;

    return-object v0
.end method

.method public final A0F()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/3KF;->A0t:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3KF;->A0s:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "DirectMessage_getId_null_client_context"

    const-string v0, "both mId and mClientContext are null."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/3KF;->A0t:Ljava/lang/String;

    return-object v0
.end method

.method public final A0G()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/3KF;->A0t:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3KF;->A0s:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "message_id and client_context are both null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A0H(LX/0ot;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/3KF;->A0I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3KN;

    iget-object v1, v2, LX/3KN;->A02:Ljava/lang/String;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3KN;->A01:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized A0I()Ljava/util/List;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3KF;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3KF;->A16:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/3KF;->A16:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "\u2764\ufe0f"

    const/4 v1, 0x0

    new-instance v0, LX/3KN;

    invoke-direct {v0, v3, v2, v1, v1}, LX/3KN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v5, p0, LX/3KF;->A01:Ljava/util/List;

    :cond_1
    iget-object v0, p0, LX/3KF;->A01:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0J(LX/5rH;)V
    .locals 2

    iget-object v0, p0, LX/3KF;->A0Z:LX/5rH;

    invoke-static {v0, p1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3KF;->A0Z:LX/5rH;

    sget-object v0, LX/5rH;->A0E:LX/5rH;

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-nez v1, :cond_2

    if-ne p1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3KF;->A19:Z

    iput-object p1, p0, LX/3KF;->A0Z:LX/5rH;

    return-void
.end method

.method public final A0K(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/3KF;->A0f:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez p1, :cond_1

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iput-boolean v1, p0, LX/3KF;->A19:Z

    iput-object p1, p0, LX/3KF;->A0f:Lcom/instagram/model/direct/DirectThreadKey;

    return-void
.end method

.method public final declared-synchronized A0L(LX/0Kc;Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported message type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    move-object v0, p2

    check-cast v0, LX/3GN;

    iput-object v0, p0, LX/3KF;->A0W:LX/3GN;

    goto/16 :goto_0

    :pswitch_2
    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v0, p0, LX/3KF;->A0x:Ljava/lang/String;

    if-nez v2, :cond_0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iput-object v2, p0, LX/3KF;->A0x:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3KF;->A0l:Ljava/lang/Boolean;

    iput-boolean v1, p0, LX/3KF;->A19:Z

    goto/16 :goto_0

    :pswitch_3
    move-object v0, p2

    check-cast v0, LX/0ot;

    iput-object v0, p0, LX/3KF;->A0k:LX/0ot;

    goto/16 :goto_0

    :pswitch_4
    move-object v0, p2

    check-cast v0, Lcom/instagram/model/hashtag/Hashtag;

    iput-object v0, p0, LX/3KF;->A0i:Lcom/instagram/model/hashtag/Hashtag;

    goto/16 :goto_0

    :pswitch_5
    move-object v0, p2

    check-cast v0, Lcom/instagram/model/venue/Venue;

    iput-object v0, p0, LX/3KF;->A0j:Lcom/instagram/model/venue/Venue;

    goto/16 :goto_0

    :pswitch_6
    instance-of v0, p2, LX/6L2;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, LX/6L2;

    iput-object v0, p0, LX/3KF;->A0d:LX/6L2;

    goto/16 :goto_0

    :cond_2
    instance-of v0, p2, LX/1nf;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, LX/1nf;

    iput-object v0, p0, LX/3KF;->A0a:LX/1nf;

    goto/16 :goto_0

    :pswitch_7
    move-object v0, p2

    check-cast v0, LX/3Hf;

    iput-object v0, p0, LX/3KF;->A0F:LX/3Hf;

    goto/16 :goto_0

    :pswitch_8
    move-object v0, p2

    check-cast v0, LX/3Hu;

    iput-object v0, p0, LX/3KF;->A0M:LX/3Hu;

    goto/16 :goto_0

    :pswitch_9
    move-object v0, p2

    check-cast v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iput-object v0, p0, LX/3KF;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    goto/16 :goto_0

    :pswitch_a
    move-object v0, p2

    check-cast v0, LX/3Kh;

    iput-object v0, p0, LX/3KF;->A0P:LX/3Kh;

    goto/16 :goto_0

    :pswitch_b
    move-object v0, p2

    check-cast v0, LX/5mo;

    iput-object v0, p0, LX/3KF;->A0I:LX/5mo;

    goto :goto_0

    :pswitch_c
    move-object v0, p2

    check-cast v0, LX/3IB;

    iput-object v0, p0, LX/3KF;->A0E:LX/3IB;

    goto :goto_0

    :pswitch_d
    instance-of v0, p2, LX/63s;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, LX/63s;

    iput-object v0, p0, LX/3KF;->A0e:LX/63s;

    iget-object v0, v0, LX/63s;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/3KF;->A11:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, p2

    check-cast v0, LX/3IF;

    iput-object v0, p0, LX/3KF;->A0R:LX/3IF;

    goto :goto_0

    :pswitch_e
    move-object v0, p2

    check-cast v0, LX/3HT;

    iput-object v0, p0, LX/3KF;->A0D:LX/3HT;

    goto :goto_0

    :pswitch_f
    move-object v0, p2

    check-cast v0, LX/5qr;

    iput-object v0, p0, LX/3KF;->A0J:LX/5qr;

    goto :goto_0

    :pswitch_10
    move-object v0, p2

    check-cast v0, LX/3KK;

    iput-object v0, p0, LX/3KF;->A0C:LX/3KK;

    goto :goto_0

    :pswitch_11
    move-object v0, p2

    check-cast v0, LX/3Gy;

    iput-object v0, p0, LX/3KF;->A09:LX/3Gy;

    goto :goto_0

    :pswitch_12
    move-object v0, p2

    check-cast v0, LX/5hb;

    iput-object v0, p0, LX/3KF;->A0B:LX/5hb;

    goto :goto_0

    :pswitch_13
    move-object v0, p2

    check-cast v0, LX/6Kt;

    iput-object v0, p0, LX/3KF;->A0U:LX/6Kt;

    goto :goto_0

    :pswitch_14
    move-object v0, p2

    check-cast v0, LX/3JV;

    iput-object v0, p0, LX/3KF;->A0T:LX/3JV;

    const-string v0, "replayable"

    iput-object v0, p0, LX/3KF;->A11:Ljava/lang/String;

    goto :goto_0

    :pswitch_15
    move-object v0, p2

    check-cast v0, LX/6Aj;

    iput-object v0, p0, LX/3KF;->A08:LX/6Aj;

    goto :goto_0

    :pswitch_16
    move-object v0, p2

    check-cast v0, Lcom/instagram/direct/model/DirectAREffectShare;

    iput-object v0, p0, LX/3KF;->A07:Lcom/instagram/direct/model/DirectAREffectShare;

    goto :goto_0

    :pswitch_17
    move-object v0, p2

    check-cast v0, LX/510;

    iput-object v0, p0, LX/3KF;->A04:LX/510;

    goto :goto_0

    :pswitch_18
    instance-of v0, p2, LX/6L2;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, LX/6L2;

    iput-object v0, p0, LX/3KF;->A0d:LX/6L2;

    goto :goto_0

    :cond_4
    instance-of v0, p2, LX/1nf;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, LX/1nf;

    iput-object v0, p0, LX/3KF;->A0a:LX/1nf;

    goto :goto_0

    :pswitch_19
    move-object v0, p2

    check-cast v0, LX/5kK;

    iput-object v0, p0, LX/3KF;->A0Y:LX/5kK;

    goto :goto_0

    :pswitch_1a
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/3KF;->A15:Ljava/util/List;

    :cond_5
    :goto_0
    :pswitch_1b
    invoke-direct {p0, p1}, LX/3KF;->A03(LX/0Kc;)V

    iput-object p2, p0, LX/3KF;->A0r:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_d
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_9
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_1a
        :pswitch_1a
        :pswitch_13
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_0
        :pswitch_1a
    .end packed-switch
.end method

.method public final declared-synchronized A0M(LX/0VA;LX/3KF;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, LX/3KF;->A0t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v1, p2, LX/3KF;->A0t:Ljava/lang/String;

    iget-object v0, p0, LX/3KF;->A0t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/3KF;->A19:Z

    iput-object v1, p0, LX/3KF;->A0t:Ljava/lang/String;

    :cond_0
    iget-object v0, p2, LX/3KF;->A0p:Ljava/lang/Long;

    invoke-virtual {p0, v0}, LX/3KF;->A0O(Ljava/lang/Long;)V

    iget-object v1, p2, LX/3KF;->A0r:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3KF;->A0r:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    iput-boolean v2, p0, LX/3KF;->A19:Z

    iput-object v1, p0, LX/3KF;->A0r:Ljava/lang/Object;

    :cond_1
    iget-object v0, p2, LX/3KF;->A0z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p2, LX/3KF;->A0z:Ljava/lang/String;

    iget-object v0, p0, LX/3KF;->A0z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, p0, LX/3KF;->A19:Z

    iput-object v1, p0, LX/3KF;->A0z:Ljava/lang/String;

    :cond_2
    iget-object v0, p2, LX/3KF;->A0g:LX/0Kc;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, LX/3KF;->A03(LX/0Kc;)V

    :cond_3
    iget-object v0, p2, LX/3KF;->A10:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p2, LX/3KF;->A10:Ljava/lang/String;

    iget-object v0, p0, LX/3KF;->A10:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v2, p0, LX/3KF;->A19:Z

    iput-object v1, p0, LX/3KF;->A10:Ljava/lang/String;

    :cond_4
    iget-object v1, p2, LX/3KF;->A0n:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/3KF;->A0n:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v2, p0, LX/3KF;->A19:Z

    iput-object v1, p0, LX/3KF;->A0n:Ljava/lang/Integer;

    :cond_5
    iget-object v0, p2, LX/3KF;->A0s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p2, LX/3KF;->A0s:Ljava/lang/String;

    iget-object v0, p0, LX/3KF;->A0s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v2, p0, LX/3KF;->A19:Z

    iput-object v1, p0, LX/3KF;->A0s:Ljava/lang/String;

    :cond_6
    iget-object v0, p2, LX/3KF;->A0y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p2, LX/3KF;->A0y:Ljava/lang/String;

    iget-object v0, p0, LX/3KF;->A0y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-boolean v2, p0, LX/3KF;->A19:Z

    iput-object v1, p0, LX/3KF;->A0y:Ljava/lang/String;

    :cond_7
    iget-object v0, p2, LX/3KF;->A0q:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, LX/3KF;->A0P(Ljava/lang/Long;)V

    :cond_8
    iget-object v1, p2, LX/3KF;->A0W:LX/3GN;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/3KF;->A0W:LX/3GN;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-boolean v2, p0, LX/3KF;->A19:Z

    iget-object v0, p2, LX/3KF;->A0W:LX/3GN;

    iput-object v0, p0, LX/3KF;->A0W:LX/3GN;

    :cond_9
    iget-object v1, p2, LX/3KF;->A0x:Ljava/lang/String;

    iget-object v0, p0, LX/3KF;->A0x:Ljava/lang/String;

    if-nez v1, :cond_a

    if-nez v0, :cond_1d

    goto :goto_0

    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :goto_0
    iget-object v1, p2, LX/3KF;->A0k:LX/0ot;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/3KF;->A0k:LX/0ot;

    if-eq v1, v0, :cond_b

    iput-boolean v2, p0, LX/3KF;->A19:Z

    iput-object v1, p0, LX/3KF;->A0k:LX/0ot;

    :cond_b
    iget-object v1, p2, LX/3KF;->A0i:Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/3KF;->A0i:Lcom/instagram/model/hashtag/Hashtag;

    if-eq v1, v0, :cond_c

    iput-boolean v2, p0, LX/3KF;->A19:Z

    iput-object v1, p0, LX/3KF;->A0i:Lcom/instagram/model/hashtag/Hashtag;

    :cond_c
    iget-object v1, p2, LX/3KF;->A0j:Lcom/instagram/model/venue/Venue;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/3KF;->A0j:Lcom/instagram/model/venue/Venue;

    if-eq v1, v0, :cond_d

    iput-boolean v2, p0, LX/3KF;->A19:Z

    iput-object v1, p0, LX/3KF;->A0j:Lcom/instagram/model/venue/Venue;

    :cond_d
    iget-object v1, p2, LX/3KF;->A0a:LX/1nf;

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/3KF;->A0a:LX/1nf;

    if-eq v1, v0, :cond_e

    iput-boolean v2, p0, LX/3KF;->A19:Z

    iput-object v1, p0, LX/3KF;->A0a:LX/1nf;

    :cond_e
    iget-object v1, p2, LX/3KF;->A0X:LX/6NM;

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/3KF;->A0X:LX/6NM;

    if-eq v1, v0, :cond_f

    iput-boolean v2, p0, LX/3KF;->A19:Z

    iput-object v1, p0, LX/3KF;->A0X:LX/6NM;

    :cond_f
    iget-object v1, p2, LX/3KF;->A0b:LX/1nf;

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/3KF;->A0b:LX/1nf;

    if-eq v1, v0, :cond_10

    iput-boolean v2, p0, LX/3KF;->A19:Z

    iput-object v1, p0, LX/3KF;->A0b:LX/1nf;

    :cond_10
    iget-object v1, p2, LX/3KF;->A0F:LX/3Hf;

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/3KF;->A0F:LX/3Hf;

    if-eq v1, v0, :cond_11

    iput-boolean v2, p0, LX/3KF;->A19:Z

    iput-object v1, p0, LX/3KF;->A0F:LX/3Hf;

    :cond_11
    iget-object v1, p2, LX/3KF;->A0T:LX/3JV;

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/3KF;->A0T:LX/3JV;

    if-eq v1, v0, :cond_12

    iput-boolean v2, p0, LX/3KF;->A19:Z

    iput-object v1, p0, LX/3KF;->A0T:LX/3JV;

    :cond_12
    iget-object v1, p2, LX/3KF;->A0M:LX/3Hu;

    if-eqz v1, :cond_13

    iget-object v0, p0, LX/3KF;->A0M:LX/3Hu;

    if-eq v1, v0, :cond_13

    iput-boolean v2, p0, LX/3KF;->A19:Z

    iput-object v1, p0, LX/3KF;->A0M:LX/3Hu;

    :cond_13
    iget-object v1, p2, LX/3KF;->A0P:LX/3Kh;

    if-eqz v1, :cond_14

    iget-object v0, p0, LX/3KF;->A0P:LX/3Kh;

    if-eq v1, v0, :cond_14

    iput-boolean v2, p0, LX/3KF;->A19:Z

    iput-object v1, p0, LX/3KF;->A0P:LX/3Kh;

    :cond_14
    iget-object v1, p2, LX/3KF;->A0I:LX/5mo;

    if-eqz v1, :cond_15

    iget-object v0, p0, LX/3KF;->A0I:LX/5mo;

    if-eq v1, v0, :cond_15

    iput-boolean v2, p0, LX/3KF;->A19:Z

    iput-object v1, p0, LX/3KF;->A0I:LX/5mo;

    :cond_15
    iget-object v1, p2, LX/3KF;->A0E:LX/3IB;

    if-eqz v1, :cond_16

    iget-object v0, p0, LX/3KF;->A0E:LX/3IB;

    if-eq v1, v0, :cond_16

    iput-boolean v2, p0, LX/3KF;->A19:Z

    iput-object v1, p0, LX/3KF;->A0E:LX/3IB;

    :cond_16
    iget-object v1, p2, LX/3KF;->A0u:Ljava/lang/String;

    if-eqz v1, :cond_17

    iget-object v0, p0, LX/3KF;->A0u:Ljava/lang/String;

    if-eq v1, v0, :cond_17

    iput-boolean v2, p0, LX/3KF;->A19:Z

    iput-object v1, p0, LX/3KF;->A0u:Ljava/lang/String;

    :cond_17
    iget-object v1, p2, LX/3KF;->A06:LX/3Hx;

    if-eqz v1, :cond_18

    iget-object v0, p0, LX/3KF;->A06:LX/3Hx;

    if-eq v1, v0, :cond_18

    iput-boolean v2, p0, LX/3KF;->A19:Z

    iput-object v1, p0, LX/3KF;->A06:LX/3Hx;

    :cond_18
    iget-object v1, p2, LX/3KF;->A0Q:LX/3LC;

    if-eqz v1, :cond_19

    iget-object v0, p0, LX/3KF;->A0Q:LX/3LC;

    if-eq v1, v0, :cond_19

    iput-boolean v2, p0, LX/3KF;->A19:Z

    iput-object v1, p0, LX/3KF;->A0Q:LX/3LC;

    :cond_19
    iget-boolean v1, p2, LX/3KF;->A1A:Z

    iget-boolean v0, p0, LX/3KF;->A1A:Z

    if-eq v1, v0, :cond_1a

    iput-boolean v2, p0, LX/3KF;->A19:Z

    iput-boolean v1, p0, LX/3KF;->A1A:Z

    :cond_1a
    iget-object v1, p2, LX/3KF;->A18:Ljava/util/List;

    if-eqz v1, :cond_1b

    iget-object v0, p0, LX/3KF;->A18:Ljava/util/List;

    if-eq v1, v0, :cond_1b

    iput-boolean v2, p0, LX/3KF;->A19:Z

    iput-object v1, p0, LX/3KF;->A18:Ljava/util/List;

    :cond_1b
    iget-object v1, p2, LX/3KF;->A17:Ljava/util/List;

    if-eqz v1, :cond_1c

    iget-object v0, p0, LX/3KF;->A17:Ljava/util/List;

    if-eq v1, v0, :cond_1c

    iput-boolean v2, p0, LX/3KF;->A19:Z

    iput-object v1, p0, LX/3KF;->A17:Ljava/util/List;

    :cond_1c
    iget-object v3, p2, LX/3KF;->A0L:LX/5tS;

    const/4 v0, 0x0

    if-eqz v3, :cond_1e

    iget-object v1, p0, LX/3KF;->A0L:LX/5tS;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v3, p2, LX/3KF;->A0v:Ljava/lang/String;

    if-eqz v3, :cond_1e

    iget-object v1, p0, LX/3KF;->A0v:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    const/4 v4, 0x1

    iput-object v3, p0, LX/3KF;->A0v:Ljava/lang/String;

    iget-object v1, p2, LX/3KF;->A0L:LX/5tS;

    iput-object v1, p0, LX/3KF;->A0L:LX/5tS;

    goto :goto_1

    :cond_1d
    iput-object v1, p0, LX/3KF;->A0x:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3KF;->A0l:Ljava/lang/Boolean;

    iput-boolean v2, p0, LX/3KF;->A19:Z

    goto/16 :goto_0

    :cond_1e
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    iget-object v3, p2, LX/3KF;->A0K:LX/3KM;

    iget-object v1, p0, LX/3KF;->A0K:LX/3KM;

    invoke-static {v3, v1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_1f

    iget-object v1, p2, LX/3KF;->A0K:LX/3KM;

    iput-object v1, p0, LX/3KF;->A0K:LX/3KM;

    :cond_1f
    if-nez v4, :cond_20

    if-eqz v3, :cond_21

    :cond_20
    invoke-static {p0, p1, v0}, LX/3KF;->A02(LX/3KF;LX/0VA;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_21
    :try_start_2
    iget-object v3, p2, LX/3KF;->A0D:LX/3HT;

    if-eqz v3, :cond_22

    iget-object v1, p0, LX/3KF;->A0D:LX/3HT;

    if-eq v3, v1, :cond_22

    iput-boolean v2, p0, LX/3KF;->A19:Z

    iput-object v3, p0, LX/3KF;->A0D:LX/3HT;

    :cond_22
    iget-object v3, p2, LX/3KF;->A0J:LX/5qr;

    if-eqz v3, :cond_23

    iget-object v1, p0, LX/3KF;->A0J:LX/5qr;

    if-eq v3, v1, :cond_23

    iput-boolean v2, p0, LX/3KF;->A19:Z

    iput-object v3, p0, LX/3KF;->A0J:LX/5qr;

    :cond_23
    iget-object v3, p0, LX/3KF;->A0g:LX/0Kc;

    sget-object v1, LX/0Kc;->A0C:LX/0Kc;

    if-ne v3, v1, :cond_2d

    iget-object v5, p2, LX/3KF;->A0R:LX/3IF;

    if-eqz v5, :cond_2d

    iget-object v4, p0, LX/3KF;->A0R:LX/3IF;

    if-eq v4, v5, :cond_2d

    if-eqz v4, :cond_24

    iget v0, v4, LX/3IF;->A00:I

    :cond_24
    iget v1, v5, LX/3IF;->A00:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, LX/3IF;->A00:I

    iget-object v0, p0, LX/3KF;->A12:Ljava/lang/String;

    if-eqz v0, :cond_29

    if-eqz v4, :cond_29

    iget-object v0, v5, LX/3IF;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_25

    iput-object v0, v4, LX/3IF;->A04:Ljava/lang/Long;

    :cond_25
    iget-object v0, v5, LX/3IF;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_26

    iput-object v0, v4, LX/3IF;->A06:Ljava/lang/Long;

    :cond_26
    iget-object v0, v5, LX/3IF;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_27

    iput-object v0, v4, LX/3IF;->A05:Ljava/lang/Long;

    :cond_27
    iget v1, v5, LX/3IF;->A00:I

    if-eqz v1, :cond_28

    iget v0, v4, LX/3IF;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, LX/3IF;->A00:I

    :cond_28
    iget-object v0, v5, LX/3IF;->A09:Ljava/util/List;

    if-eqz v0, :cond_2b

    sget-object v3, LX/25b;->A0Q:LX/25b;

    invoke-static {v0, v3}, LX/3lt;->A00(Ljava/util/List;LX/25b;)LX/25O;

    move-result-object v1

    iget-object v0, v4, LX/3IF;->A09:Ljava/util/List;

    invoke-static {v0, v3}, LX/3lt;->A00(Ljava/util/List;LX/25b;)LX/25O;

    move-result-object v0

    if-eqz v0, :cond_2a

    if-eqz v1, :cond_2a

    goto :goto_2

    :cond_29
    iput-object v5, p0, LX/3KF;->A0R:LX/3IF;

    goto :goto_3

    :goto_2
    iget-object v0, v0, LX/25O;->A0e:Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    iput-object v0, v1, LX/25O;->A0e:Ljava/lang/Integer;

    :cond_2a
    iget-object v0, v5, LX/3IF;->A09:Ljava/util/List;

    iput-object v0, v4, LX/3IF;->A09:Ljava/util/List;

    :cond_2b
    iget-object v3, v5, LX/3IF;->A01:LX/GoN;

    iget-object v1, v4, LX/3IF;->A01:LX/GoN;

    if-nez v1, :cond_3b

    iput-object v3, v4, LX/3IF;->A01:LX/GoN;

    :cond_2c
    :goto_3
    iput-boolean v2, p0, LX/3KF;->A19:Z

    :cond_2d
    iget-object v1, p2, LX/3KF;->A0C:LX/3KK;

    if-eqz v1, :cond_2e

    iget-object v0, p0, LX/3KF;->A0C:LX/3KK;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    iput-boolean v2, p0, LX/3KF;->A19:Z

    iget-object v0, p2, LX/3KF;->A0C:LX/3KK;

    iput-object v0, p0, LX/3KF;->A0C:LX/3KK;

    :cond_2e
    iget-object v1, p2, LX/3KF;->A07:Lcom/instagram/direct/model/DirectAREffectShare;

    if-eqz v1, :cond_2f

    iget-object v0, p0, LX/3KF;->A07:Lcom/instagram/direct/model/DirectAREffectShare;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    iput-boolean v2, p0, LX/3KF;->A19:Z

    iget-object v0, p2, LX/3KF;->A07:Lcom/instagram/direct/model/DirectAREffectShare;

    iput-object v0, p0, LX/3KF;->A07:Lcom/instagram/direct/model/DirectAREffectShare;

    :cond_2f
    iget-object v1, p2, LX/3KF;->A0O:LX/3J4;

    iget-object v0, p0, LX/3KF;->A0O:LX/3J4;

    if-eqz v1, :cond_30

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    :cond_30
    iput-boolean v2, p0, LX/3KF;->A19:Z

    iget-object v0, p2, LX/3KF;->A0O:LX/3J4;

    iput-object v0, p0, LX/3KF;->A0O:LX/3J4;

    :cond_31
    iget-object v1, p2, LX/3KF;->A0N:LX/3J4;

    iget-object v0, p0, LX/3KF;->A0N:LX/3J4;

    if-eqz v1, :cond_32

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    :cond_32
    iput-boolean v2, p0, LX/3KF;->A19:Z

    iget-object v0, p2, LX/3KF;->A0N:LX/3J4;

    iput-object v0, p0, LX/3KF;->A0N:LX/3J4;

    :cond_33
    invoke-static {p0}, LX/3KF;->A01(LX/3KF;)V

    iget-object v1, p2, LX/3KF;->A0V:LX/5j3;

    if-eqz v1, :cond_34

    iget-object v0, p0, LX/3KF;->A0V:LX/5j3;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    iput-boolean v2, p0, LX/3KF;->A19:Z

    iget-object v0, p2, LX/3KF;->A0V:LX/5j3;

    iput-object v0, p0, LX/3KF;->A0V:LX/5j3;

    :cond_34
    iget-boolean v1, p2, LX/3KF;->A1B:Z

    iget-boolean v0, p0, LX/3KF;->A1B:Z

    if-eq v1, v0, :cond_35

    iput-boolean v2, p0, LX/3KF;->A19:Z

    iput-boolean v1, p0, LX/3KF;->A1B:Z

    :cond_35
    iget-object v1, p2, LX/3KF;->A15:Ljava/util/List;

    if-eqz v1, :cond_36

    iget-object v0, p0, LX/3KF;->A15:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    iput-boolean v2, p0, LX/3KF;->A19:Z

    iget-object v0, p2, LX/3KF;->A15:Ljava/util/List;

    iput-object v0, p0, LX/3KF;->A15:Ljava/util/List;

    :cond_36
    iget-object v1, p2, LX/3KF;->A05:LX/6Mi;

    if-eqz v1, :cond_37

    iget-object v0, p0, LX/3KF;->A05:LX/6Mi;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    iput-boolean v2, p0, LX/3KF;->A19:Z

    iget-object v0, p2, LX/3KF;->A05:LX/6Mi;

    iput-object v0, p0, LX/3KF;->A05:LX/6Mi;

    :cond_37
    iget-object v1, p0, LX/3KF;->A0H:LX/5XV;

    if-eqz v1, :cond_38

    iget-object v0, p2, LX/3KF;->A0H:LX/5XV;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    :cond_38
    iget-object v0, p2, LX/3KF;->A0H:LX/5XV;

    iput-object v0, p0, LX/3KF;->A0H:LX/5XV;

    iput-boolean v2, p0, LX/3KF;->A19:Z

    :cond_39
    iget-object v1, p2, LX/3KF;->A0G:LX/5k8;

    if-eqz v1, :cond_3a

    iget-object v0, p0, LX/3KF;->A0G:LX/5k8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    iput-boolean v2, p0, LX/3KF;->A19:Z

    iget-object v0, p2, LX/3KF;->A0G:LX/5k8;

    iput-object v0, p0, LX/3KF;->A0G:LX/5k8;

    :cond_3a
    iget-boolean v1, p2, LX/3KF;->A1C:Z

    iget-boolean v0, p0, LX/3KF;->A1C:Z

    if-eq v1, v0, :cond_3c

    iput-boolean v2, p0, LX/3KF;->A19:Z

    iput-boolean v1, p0, LX/3KF;->A1C:Z

    goto :goto_4

    :cond_3b
    if-eqz v3, :cond_2c

    iget-object v0, v3, LX/GoN;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/GoN;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/GoN;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/GoN;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/GoN;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/GoN;->A05:Ljava/lang/String;

    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3c
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0N(LX/0VA;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/3KF;->A0v:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3KF;->A0L:LX/5tS;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5tS;->A05:Ljava/lang/String;

    const-string v0, "created"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/3KF;->A0v:Ljava/lang/String;

    iput-object v0, p0, LX/3KF;->A0L:LX/5tS;

    invoke-static {p0, p1, v1}, LX/3KF;->A02(LX/3KF;LX/0VA;Z)V

    :cond_0
    return-void
.end method

.method public final A0O(Ljava/lang/Long;)V
    .locals 2

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object v0, p0, LX/3KF;->A0p:Ljava/lang/Long;

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3KF;->A0p:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iput-object p1, p0, LX/3KF;->A0p:Ljava/lang/Long;

    iput-boolean v1, p0, LX/3KF;->A19:Z

    return-void
.end method

.method public final A0P(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, LX/3KF;->A0q:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3KF;->A19:Z

    iput-object p1, p0, LX/3KF;->A0q:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3KF;->A0y:Ljava/lang/String;

    return-void
.end method

.method public final A0Q(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/3KF;->A0t:Ljava/lang/String;

    if-nez p1, :cond_1

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iput-object p1, p0, LX/3KF;->A0t:Ljava/lang/String;

    iput-boolean v1, p0, LX/3KF;->A19:Z

    return-void
.end method

.method public final A0R()Z
    .locals 2

    iget-object v0, p0, LX/3KF;->A0R:LX/3IF;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3IF;->A07:Ljava/lang/String;

    :goto_0
    const-string v0, "once"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/3KF;->A11:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A0S()Z
    .locals 3

    invoke-virtual {p0}, LX/3KF;->A0I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KN;

    iget-object v1, v0, LX/3KN;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "\u2764\ufe0f"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0T()Z
    .locals 2

    invoke-virtual {p0}, LX/3KF;->A0I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3KF;->A16:Ljava/util/List;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A0U()Z
    .locals 3

    iget-object v2, p0, LX/3KF;->A0n:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A0V()Z
    .locals 2

    sget-object v1, LX/0Kc;->A0C:LX/0Kc;

    iget-object v0, p0, LX/3KF;->A0g:LX/0Kc;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3KF;->A0R:LX/3IF;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3IF;->A07:Ljava/lang/String;

    :goto_0
    const-string v0, "permanent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    iget-object v1, p0, LX/3KF;->A11:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A0W()Z
    .locals 3

    iget-object v1, p0, LX/3KF;->A0g:LX/0Kc;

    sget-object v0, LX/0Kc;->A0P:LX/0Kc;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3KF;->A0F:LX/3Hf;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/3Hf;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0X()Z
    .locals 1

    iget-object v0, p0, LX/3KF;->A0l:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3KF;->A01(LX/3KF;)V

    :cond_0
    iget-object v0, p0, LX/3KF;->A0l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final A0Y(LX/0VA;)Z
    .locals 3

    iget-object v2, p0, LX/3KF;->A0r:Ljava/lang/Object;

    invoke-virtual {p0}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v1

    sget-object v0, LX/0Kc;->A0C:LX/0Kc;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/3KF;->A0C()LX/1nf;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3KF;->A0e:LX/63s;

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, v2, LX/3IF;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3KF;->A0R:LX/3IF;

    iget-object v0, v0, LX/3IF;->A03:LX/1nf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/3KF;->A0Z(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Z(LX/0VA;)Z
    .locals 5

    invoke-virtual {p0}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v1

    sget-object v0, LX/0Kc;->A0C:LX/0Kc;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/3KF;->A0C()LX/1nf;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3KF;->A0e:LX/63s;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/3KF;->A0R:LX/3IF;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3IF;->A03:LX/1nf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1nf;->A0d()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3KF;->A0R:LX/3IF;

    iget-object v0, v0, LX/3IF;->A03:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3KF;->A0R:LX/3IF;

    iget-object v0, v0, LX/3IF;->A03:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0s()LX/2TL;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/3KF;->A0R:LX/3IF;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/3IF;->A03:LX/1nf;

    :goto_1
    const-string v0, "direct_invalid_visual_media"

    invoke-static {v0, v4}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    iget-object v0, p0, LX/3KF;->A0f:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_2
    const-string v0, "threadId"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3KF;->A0t:Ljava/lang/String;

    const-string v0, "messageId"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3KF;->A10:Ljava/lang/String;

    const-string v0, "userId"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "mediaId"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, p1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_3
    const-string v0, "mediaUserId"

    invoke-virtual {v2, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stacktrace"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/1nf;->AwQ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isVideo"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4
    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    const/4 v0, 0x0

    return v0

    :cond_5
    move-object v1, v4

    goto :goto_3

    :cond_6
    move-object v1, v4

    goto :goto_2

    :cond_7
    move-object v3, v4

    goto :goto_1
.end method

.method public final A0a(LX/0VA;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/3KF;->A0Y(LX/0VA;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3KF;->A0R:LX/3IF;

    if-eqz v0, :cond_0

    iget v0, v0, LX/3IF;->A00:I

    if-lt v0, v2, :cond_0

    iget-object v0, p0, LX/3KF;->A12:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/3KP;->AfV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/3KF;->A0Z(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/3KF;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/3KF;->A0Z(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3KF;->A0R:LX/3IF;

    if-eqz v0, :cond_0

    iget v0, v0, LX/3IF;->A00:I

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final A0b(LX/0ot;)Z
    .locals 2

    iget-object v0, p0, LX/3KF;->A0t:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/3KF;->A0c(LX/0ot;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Kc;->A04:LX/0Kc;

    iget-object v1, p0, LX/3KF;->A0g:LX/0Kc;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Kc;->A0U:LX/0Kc;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Kc;->A0g:LX/0Kc;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0c(LX/0ot;)Z
    .locals 2

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/3KP;->AfV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0d(LX/0ot;)Z
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3KF;->A16:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0e(LX/0ot;)Z
    .locals 2

    invoke-virtual {p0}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v1

    sget-object v0, LX/0Kc;->A0C:LX/0Kc;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/3KF;->A0c(LX/0ot;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3KF;->A0R:LX/3IF;

    if-eqz v1, :cond_0

    iget v0, v1, LX/3IF;->A00:I

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3IF;->A03:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0f(Ljava/lang/Integer;)Z
    .locals 5

    iget-object v4, p0, LX/3KF;->A0n:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v4, p1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/3KF;->A19:Z

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v3, " to "

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v2, "Unhandled status: transition from "

    invoke-static {v4}, LX/3NA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/3NA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_4

    :goto_0
    :pswitch_7
    const-string v2, "Illegal transition from "

    invoke-static {v4}, LX/3NA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/3NA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :pswitch_8
    iput-object p1, p0, LX/3KF;->A0n:Ljava/lang/Integer;

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_2
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final AfV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3KF;->A10:Ljava/lang/String;

    return-object v0
.end method

.method public final Aj7()J
    .locals 2

    iget-object v0, p0, LX/3KF;->A0q:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final AkB()LX/0Kc;
    .locals 1

    iget-object v0, p0, LX/3KF;->A0g:LX/0Kc;

    return-object v0
.end method

.method public final AvW()Z
    .locals 1

    iget-boolean v0, p0, LX/3KF;->A1C:Z

    return v0
.end method
