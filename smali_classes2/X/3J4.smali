.class public final LX/3J4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Gy;

.field public A01:LX/3Hf;

.field public A02:LX/3Hu;

.field public A03:LX/3IF;

.field public A04:LX/3JV;

.field public A05:LX/5j3;

.field public A06:LX/5kK;

.field public A07:LX/1nf;

.field public A08:LX/1nf;

.field public A09:LX/0Kc;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Kc;->A0f:LX/0Kc;

    iput-object v0, p0, LX/3J4;->A09:LX/0Kc;

    return-void
.end method

.method public constructor <init>(LX/5iq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Kc;->A0f:LX/0Kc;

    iput-object v0, p0, LX/3J4;->A09:LX/0Kc;

    iget-object v0, p1, LX/5iq;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/3J4;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/5iq;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/3J4;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/5iq;->A0A:LX/0Kc;

    iput-object v0, p0, LX/3J4;->A09:LX/0Kc;

    iget-object v0, p1, LX/5iq;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/3J4;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/5iq;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/3J4;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/5iq;->A01:LX/3Hf;

    iput-object v0, p0, LX/3J4;->A01:LX/3Hf;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3J4;->A06:LX/5kK;

    iget-object v0, p1, LX/5iq;->A06:LX/1nf;

    iput-object v0, p0, LX/3J4;->A07:LX/1nf;

    iget-object v0, p1, LX/5iq;->A02:LX/3Hu;

    iput-object v0, p0, LX/3J4;->A02:LX/3Hu;

    iget-object v0, p1, LX/5iq;->A00:LX/3Gy;

    iput-object v0, p0, LX/3J4;->A00:LX/3Gy;

    iget-object v0, p1, LX/5iq;->A04:LX/3JV;

    iput-object v0, p0, LX/3J4;->A04:LX/3JV;

    iget-object v0, p1, LX/5iq;->A03:LX/3IF;

    iput-object v0, p0, LX/3J4;->A03:LX/3IF;

    iget-object v0, p1, LX/5iq;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/3J4;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/5iq;->A05:LX/5j3;

    iput-object v0, p0, LX/3J4;->A05:LX/5j3;

    iget-object v0, p1, LX/5iq;->A09:Ljava/util/List;

    iput-object v0, p0, LX/3J4;->A0F:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/0oL;)LX/3J4;
    .locals 6

    new-instance v5, LX/3J4;

    invoke-direct {v5}, LX/3J4;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    :goto_0
    const/4 v5, 0x0

    :cond_0
    return-object v5

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v1, v0, :cond_1a

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "client_context"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput-object v2, v5, LX/3J4;->A0B:Ljava/lang/String;

    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_1

    :cond_4
    const-string v0, "item_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_5
    iput-object v2, v5, LX/3J4;->A0C:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v0, "item_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Kc;->A00(Ljava/lang/String;)LX/0Kc;

    move-result-object v0

    iput-object v0, v5, LX/3J4;->A09:LX/0Kc;

    goto :goto_2

    :cond_7
    const-string v0, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_8

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_8
    iput-object v2, v5, LX/3J4;->A0E:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const-string v0, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0, v3}, LX/1nf;->A00(LX/0oL;Z)LX/1nf;

    move-result-object v0

    iput-object v0, v5, LX/3J4;->A07:LX/1nf;

    goto :goto_2

    :cond_a
    const-string v0, "user_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_b

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_b
    iput-object v2, v5, LX/3J4;->A0D:Ljava/lang/String;

    goto :goto_2

    :cond_c
    const-string v0, "reel_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, LX/3Ht;->parseFromJson(LX/0oL;)LX/3Hu;

    move-result-object v0

    iput-object v0, v5, LX/3J4;->A02:LX/3Hu;

    goto :goto_2

    :cond_d
    const-string v0, "clip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, LX/3Gx;->parseFromJson(LX/0oL;)LX/3Gy;

    move-result-object v0

    iput-object v0, v5, LX/3J4;->A00:LX/3Gy;

    goto/16 :goto_2

    :cond_e
    const-string v0, "media_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0, v3}, LX/1nf;->A00(LX/0oL;Z)LX/1nf;

    move-result-object v0

    iput-object v0, v5, LX/3J4;->A08:LX/1nf;

    goto/16 :goto_2

    :cond_f
    const-string v0, "direct_media_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0}, LX/3He;->parseFromJson(LX/0oL;)LX/3Hf;

    move-result-object v0

    iput-object v0, v5, LX/3J4;->A01:LX/3Hf;

    goto/16 :goto_2

    :cond_10
    const-string v0, "voice_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0}, LX/3JU;->parseFromJson(LX/0oL;)LX/3JV;

    move-result-object v0

    iput-object v0, v5, LX/3J4;->A04:LX/3JV;

    goto/16 :goto_2

    :cond_11
    const-string v0, "visual_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p0}, LX/3IE;->parseFromJson(LX/0oL;)LX/3IF;

    move-result-object v0

    iput-object v0, v5, LX/3J4;->A03:LX/3IF;

    goto/16 :goto_2

    :cond_12
    const-string v0, "xma"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0}, LX/5j4;->parseFromJson(LX/0oL;)LX/5j3;

    move-result-object v0

    iput-object v0, v5, LX/3J4;->A05:LX/5j3;

    goto/16 :goto_2

    :cond_13
    const-string v0, "status_reply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p0}, LX/5kL;->parseFromJson(LX/0oL;)LX/5kK;

    move-result-object v0

    iput-object v0, v5, LX/3J4;->A06:LX/5kK;

    goto/16 :goto_2

    :cond_14
    const-string v0, "replied_to_action_source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_15

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_15
    iput-object v2, v5, LX/3J4;->A0A:Ljava/lang/String;

    goto/16 :goto_2

    :cond_16
    const-string v0, "hscroll_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "shops_collection_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "shop_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "reels_audio_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "service_item_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_17
    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_19

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    :goto_3
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_19

    invoke-static {p0}, LX/5j4;->parseFromJson(LX/0oL;)LX/5j3;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_19
    iput-object v2, v5, LX/3J4;->A0F:Ljava/util/List;

    goto/16 :goto_2

    :cond_1a
    instance-of v0, p0, LX/0Bj;

    if-eqz v0, :cond_1d

    check-cast p0, LX/0Bj;

    iget-object v4, p0, LX/0Bj;->A01:LX/0VA;

    iget-object v2, v5, LX/3J4;->A09:LX/0Kc;

    const/4 v3, 0x1

    if-nez v2, :cond_1b

    const-string v1, "Encountered DirectRepliedToMessage with null content: type="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectRepliedToMessage"

    invoke-static {v0, v1, v3}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-object v5

    :pswitch_0
    iget-object v1, v5, LX/3J4;->A08:LX/1nf;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/3J4;->A0D:Ljava/lang/String;

    invoke-static {v4, v0, v1, v3}, LX/3Hh;->A01(LX/0VA;Ljava/lang/String;LX/1nf;Z)LX/1nf;

    move-result-object v4

    iput-object v4, v5, LX/3J4;->A08:LX/1nf;

    const/4 v3, 0x0

    if-eqz v4, :cond_1c

    iget-object v2, v4, LX/1nf;->A1t:Ljava/lang/Integer;

    iget-object v1, v4, LX/1nf;->A29:Ljava/lang/String;

    :goto_4
    new-instance v0, LX/3Hf;

    invoke-direct {v0, v4, v3, v2, v1}, LX/3Hf;-><init>(LX/1nf;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v0, v5, LX/3J4;->A01:LX/3Hf;

    iput-object v3, v5, LX/3J4;->A08:LX/1nf;

    return-object v5

    :cond_1c
    move-object v2, v3

    move-object v1, v3

    goto :goto_4

    :pswitch_1
    iget-object v2, v5, LX/3J4;->A03:LX/3IF;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/3IF;->A03:LX/1nf;

    iput-boolean v3, v1, LX/1nf;->A3y:Z

    iget-object v0, v5, LX/3J4;->A0D:Ljava/lang/String;

    invoke-static {v4, v0, v1, v3}, LX/3Hh;->A01(LX/0VA;Ljava/lang/String;LX/1nf;Z)LX/1nf;

    move-result-object v0

    iput-object v0, v2, LX/3IF;->A03:LX/1nf;

    return-object v5

    :cond_1d
    const-string v1, "direct_message_missing_session"

    const-string v0, "DirectMessage JSON needs to be parsed using SessionAwareJsonParser"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/3J4;->A09:LX/0Kc;

    sget-object v0, LX/0Kc;->A0W:LX/0Kc;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3J4;->A02:LX/3Hu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Hu;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3J4;->A02:LX/3Hu;

    iget-object v0, v0, LX/3Hu;->A0A:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/3J4;->A09:LX/0Kc;

    sget-object v0, LX/0Kc;->A0f:LX/0Kc;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0Kc;->A0d:LX/0Kc;

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/3J4;->A06:LX/5kK;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/5kK;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const-string v0, "\u2764\ufe0f"

    return-object v0

    :cond_1
    iget-object v0, v2, LX/5kK;->A05:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/3J4;->A0F:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/3J4;->A0F:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5j3;

    iget-object v0, v0, LX/5j3;->A0V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/3J4;->A0F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5j3;

    iget-object v0, v0, LX/5j3;->A0V:Ljava/lang/String;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    iget-object v0, p0, LX/3J4;->A0E:Ljava/lang/String;

    return-object v0
.end method
