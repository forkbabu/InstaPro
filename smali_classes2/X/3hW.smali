.class public final LX/3hW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3hK;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/2Xx;

.field public A05:LX/3hw;

.field public A06:LX/3cM;

.field public A07:LX/2ys;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:J

.field public final A0N:J

.field public final A0O:LX/3KF;

.field public final A0P:LX/0VA;

.field public final A0Q:LX/0ot;


# direct methods
.method public constructor <init>(LX/0VA;LX/3hw;LX/3KF;LX/0ot;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/3hW;->A01:I

    iput-object p1, p0, LX/3hW;->A0P:LX/0VA;

    iput-object p2, p0, LX/3hW;->A05:LX/3hw;

    iput-object p3, p0, LX/3hW;->A0O:LX/3KF;

    iput-object p4, p0, LX/3hW;->A0Q:LX/0ot;

    iget-object v0, p3, LX/3KF;->A0p:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/3hW;->A0M:J

    iget-object v0, p3, LX/3KF;->A0p:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LX/3KF;->Aj7()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, LX/3hW;->A0N:J

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, LX/3KF;->Aj7()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Z)I
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3hW;->A05:LX/3hw;

    iget-boolean v0, v0, LX/3hw;->A0B:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/3hW;->A01:I

    :cond_0
    return v1
.end method

.method public final A01()Z
    .locals 5

    iget-boolean v0, p0, LX/3hW;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/3hW;->A0P:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "igd_mwb_android_muted_words"

    const/4 v1, 0x1

    const-string v0, "is_hiding_message_with_muted_words_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A02()Z
    .locals 5

    iget-object v0, p0, LX/3hW;->A0O:LX/3KF;

    iget-object v0, v0, LX/3KF;->A0H:LX/5XV;

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/5XV;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-boolean v0, p0, LX/3hW;->A0C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3hW;->A0Q:LX/0ot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ot;->AwE()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A03()Z
    .locals 5

    invoke-virtual {p0}, LX/3hW;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/3hW;->A0P:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_direct_policy_violation"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A04()Z
    .locals 2

    iget-boolean v0, p0, LX/3hW;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3hW;->A05:LX/3hw;

    iget-boolean v1, v0, LX/3hw;->A0B:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final Aj5()J
    .locals 2

    iget-object v0, p0, LX/3hW;->A0O:LX/3KF;

    invoke-virtual {v0}, LX/3KF;->Aj7()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Ak3()I
    .locals 18

    move-object/from16 v9, p0

    invoke-virtual {v9}, LX/3hW;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9}, LX/3hW;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v9, LX/3hW;->A0D:Z

    if-nez v0, :cond_2

    :cond_0
    const/16 v2, 0x18

    :cond_1
    :pswitch_0
    return v2

    :cond_2
    iget-object v6, v9, LX/3hW;->A0O:LX/3KF;

    iget-object v4, v9, LX/3hW;->A0P:LX/0VA;

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3KF;->A0c(LX/0ot;)Z

    move-result v0

    const/16 v17, 0x3e

    const/16 v16, 0x26

    const/16 v15, 0x9

    const/16 v14, 0x19

    const/16 v13, 0x1d

    const/16 v12, 0x3a

    const/4 v3, 0x1

    const/16 v11, 0xc

    const/16 v10, 0xb

    const/16 v8, 0x10

    const/16 v7, 0xa

    const/16 v2, 0x15

    const-string v5, "Unsupported thread list item type detected: "

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_1
    const-string v2, "DirectMessageRowData"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    return v2

    :cond_3
    invoke-virtual {v6}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    goto :goto_0

    :pswitch_3
    invoke-virtual {v6}, LX/3KF;->A05()LX/4B7;

    move-result-object v1

    invoke-virtual {v6}, LX/3KF;->A08()LX/3J4;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v4}, LX/5U1;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v6}, LX/3KF;->A08()LX/3J4;

    move-result-object v5

    goto :goto_1

    :pswitch_4
    invoke-virtual {v6}, LX/3KF;->A08()LX/3J4;

    move-result-object v5

    invoke-virtual {v6}, LX/3KF;->A05()LX/4B7;

    move-result-object v1

    if-eqz v5, :cond_1d

    invoke-static {v4}, LX/5U1;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :goto_1
    sget-object v1, LX/3WH;->A00:[I

    iget-object v0, v5, LX/3J4;->A09:LX/0Kc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    const-string v2, "replied to message type: "

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1b

    const/16 v0, 0xe

    if-eq v1, v0, :cond_7

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x22

    if-eq v1, v0, :cond_8

    const/16 v0, 0x23

    if-eq v1, v0, :cond_1b

    :cond_4
    iget-object v0, v5, LX/3J4;->A0F:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v5, LX/3J4;->A0F:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_19

    iget-object v0, v5, LX/3J4;->A0F:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :goto_3
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5j3;

    iget-object v0, v1, LX/5j3;->A0K:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-nez v0, :cond_1b

    iget-object v0, v1, LX/5j3;->A0V:Ljava/lang/String;

    :goto_4
    if-eqz v0, :cond_18

    const/16 v2, 0x32

    return v2

    :cond_5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v0, v5, LX/3J4;->A03:LX/3IF;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3IF;->A07:Ljava/lang/String;

    const-string v0, "permanent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x33

    if-eqz v0, :cond_1

    const/16 v2, 0x34

    return v2

    :cond_8
    invoke-virtual {v5}, LX/3J4;->A01()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_5
    iget-object v0, v6, LX/3KF;->A0V:LX/5j3;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/5j3;->A0W:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x70aaf6c3

    if-eq v1, v0, :cond_9

    const v0, 0x23a88573

    if-ne v1, v0, :cond_a

    const-string v0, "placeholder"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :pswitch_6
    const/16 v2, 0x17

    return v2

    :cond_9
    const-string v0, "sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :pswitch_7
    const/16 v2, 0x27

    return v2

    :cond_a
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_direct_message_fb_xma_single_xma"

    const-string v0, "is_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0x40

    goto/16 :goto_6

    :pswitch_8
    iget-object v1, v6, LX/3KF;->A0Y:LX/5kK;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, LX/5kK;->A00()Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v2, 0x29

    return v2

    :cond_b
    iget-object v0, v1, LX/5kK;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/5kK;->A02()Z

    move-result v0

    const/16 v2, 0x28

    if-eqz v0, :cond_1

    :cond_c
    const/16 v2, 0x2a

    return v2

    :pswitch_9
    iget-object v5, v9, LX/3hW;->A05:LX/3hw;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "igd_android_message_request_raven_tombstone_gating_launcher"

    const-string v0, "is_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v0, v5, LX/3hw;->A0B:Z

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    :goto_5
    const/16 v2, 0x3b

    return v2

    :cond_d
    invoke-virtual {v6}, LX/3KF;->A0V()Z

    move-result v0

    const/16 v2, 0x3c

    if-nez v0, :cond_1

    goto :goto_5

    :pswitch_a
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_direct_message_profile_single_xma"

    const-string v0, "is_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0x1e

    goto :goto_6

    :pswitch_b
    iget-object v1, v6, LX/3KF;->A0r:Ljava/lang/Object;

    instance-of v0, v1, LX/3Hf;

    if-eqz v0, :cond_e

    check-cast v1, LX/3Hf;

    iget-object v0, v1, LX/3Hf;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    :cond_e
    const/4 v1, 0x0

    :cond_f
    invoke-virtual {v6}, LX/3KF;->A0W()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v2, 0x12

    if-eqz v1, :cond_1

    const/16 v2, 0x13

    return v2

    :cond_10
    if-eqz v1, :cond_11

    const/16 v2, 0x14

    return v2

    :cond_11
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_direct_message_media_share_single_xma"

    const-string v0, "is_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0x11

    :goto_6
    if-eqz v0, :cond_1

    const/16 v2, 0x26

    return v2

    :pswitch_c
    iget-object v3, v6, LX/3KF;->A0r:Ljava/lang/Object;

    if-eqz v3, :cond_24

    check-cast v3, LX/3Hu;

    iget-object v1, v3, LX/3Hu;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_12

    iget-object v0, v3, LX/3Hu;->A01:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A23()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v3, LX/3Hu;->A0F:Z

    if-nez v0, :cond_13

    :cond_12
    const/4 v2, 0x0

    :cond_13
    invoke-static {v3}, LX/3Xk;->A01(LX/3Hu;)Z

    move-result v1

    if-nez v2, :cond_23

    invoke-virtual {v3}, LX/3Hu;->A04()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v3, LX/3Hu;->A02:LX/3Ld;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/3Ld;->Avi()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    return v2

    :pswitch_d
    iget-object v0, v6, LX/3KF;->A0r:Ljava/lang/Object;

    check-cast v0, LX/667;

    iget-object v1, v0, LX/667;->A00:LX/666;

    sget-object v0, LX/666;->A03:LX/666;

    const/16 v2, 0x43

    if-ne v1, v0, :cond_1

    const/16 v2, 0x42

    return v2

    :pswitch_e
    iget-object v0, v6, LX/3KF;->A0r:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-virtual {v0}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->Avi()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    return v2

    :pswitch_f
    iget-object v0, v6, LX/3KF;->A0r:Ljava/lang/Object;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    throw v0

    :pswitch_10
    iget-object v0, v6, LX/3KF;->A0r:Ljava/lang/Object;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    throw v0

    :pswitch_11
    iget-object v0, v6, LX/3KF;->A0r:Ljava/lang/Object;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    throw v0

    :pswitch_12
    const/16 v2, 0x45

    return v2

    :pswitch_13
    const/16 v2, 0x41

    return v2

    :pswitch_14
    const/16 v2, 0x21

    return v2

    :pswitch_15
    const/4 v2, 0x5

    return v2

    :pswitch_16
    const/16 v2, 0x3d

    return v2

    :pswitch_17
    const/16 v2, 0x44

    return v2

    :pswitch_18
    iget-object v0, v6, LX/3KF;->A0r:Ljava/lang/Object;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    throw v0

    :pswitch_19
    iget-object v0, v6, LX/3KF;->A0r:Ljava/lang/Object;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    throw v0

    :cond_14
    check-cast v0, LX/5mo;

    iget-object v0, v0, LX/5mo;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v1, 0x1a

    if-eqz v0, :cond_17

    const/16 v1, 0x1b

    return v1

    :pswitch_1a
    iget-object v0, v6, LX/3KF;->A0r:Ljava/lang/Object;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    throw v0

    :cond_15
    check-cast v0, LX/3Kh;

    iget-object v0, v0, LX/3Kh;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v1, 0x2b

    if-eqz v0, :cond_17

    const/16 v1, 0x2c

    return v1

    :cond_16
    check-cast v0, LX/3IB;

    iget-object v0, v0, LX/3IB;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v1, 0xd

    if-eqz v0, :cond_17

    const/16 v1, 0xe

    :cond_17
    return v1

    :pswitch_1b
    return v17

    :pswitch_1c
    return v16

    :pswitch_1d
    return v15

    :pswitch_1e
    return v14

    :pswitch_1f
    return v13

    :pswitch_20
    return v12

    :pswitch_21
    return v3

    :pswitch_22
    return v11

    :pswitch_23
    return v10

    :pswitch_24
    return v8

    :pswitch_25
    return v7

    :cond_18
    const-string v1, "DirectMessageRowData"

    iget-object v0, v5, LX/3J4;->A09:LX/0Kc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const/16 v2, 0x31

    return v2

    :cond_1a
    const/16 v2, 0x35

    return v2

    :cond_1b
    const/16 v2, 0x30

    return v2

    :cond_1c
    const/16 v2, 0x2f

    return v2

    :cond_1d
    if-eqz v1, :cond_1f

    sget-object v0, LX/4B7;->A07:LX/4B7;

    if-eq v1, v0, :cond_1f

    goto :goto_7

    :cond_1e
    if-eqz v1, :cond_1f

    sget-object v0, LX/4B7;->A07:LX/4B7;

    if-eq v1, v0, :cond_1f

    invoke-virtual {v9}, LX/3hW;->A01()Z

    move-result v0

    if-nez v0, :cond_1f

    :goto_7
    const/16 v2, 0x2e

    return v2

    :cond_1f
    const/16 v2, 0x2d

    return v2

    :cond_20
    const/4 v0, 0x0

    throw v0

    :cond_21
    const/4 v0, 0x0

    throw v0

    :cond_22
    if-eqz v1, :cond_23

    const/16 v2, 0x36

    return v2

    :cond_23
    const/16 v2, 0x1f

    return v2

    :cond_24
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_25
        :pswitch_24
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_9
        :pswitch_23
        :pswitch_21
        :pswitch_1
        :pswitch_c
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_22
        :pswitch_1f
        :pswitch_20
        :pswitch_1e
        :pswitch_e
        :pswitch_16
        :pswitch_1
        :pswitch_15
        :pswitch_7
        :pswitch_14
        :pswitch_8
        :pswitch_1e
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1d
        :pswitch_13
        :pswitch_1c
        :pswitch_1b
        :pswitch_17
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_d
        :pswitch_12
        :pswitch_1c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_25
        :pswitch_24
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_9
        :pswitch_23
        :pswitch_21
        :pswitch_2
        :pswitch_c
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_22
        :pswitch_1f
        :pswitch_20
        :pswitch_1e
        :pswitch_e
        :pswitch_16
        :pswitch_2
        :pswitch_15
        :pswitch_7
        :pswitch_14
        :pswitch_8
        :pswitch_1e
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_1d
        :pswitch_13
        :pswitch_1c
        :pswitch_1b
        :pswitch_17
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_d
        :pswitch_12
        :pswitch_1c
    .end packed-switch
.end method
