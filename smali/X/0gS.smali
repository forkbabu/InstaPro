.class public final LX/0gS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0fK;

.field public A01:LX/0fM;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/net/InetAddress;

.field public A04:Ljava/net/InetAddress;

.field public A05:Ljava/net/Socket;

.field public final A06:Landroid/content/Context;

.field public final A07:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A08:LX/0bt;

.field public final A09:LX/0cl;

.field public final A0A:LX/0e6;

.field public final A0B:LX/0ea;

.field public final A0C:LX/0fP;

.field public final A0D:LX/0TE;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0G:LX/0e7;

.field public volatile A0H:LX/0gU;

.field public volatile A0I:LX/0gV;

.field public volatile A0J:Z


# direct methods
.method public constructor <init>(LX/0cl;LX/0bt;LX/0ea;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0e7;Ljava/util/concurrent/ScheduledExecutorService;LX/0e6;LX/0fP;Landroid/content/Context;LX/0TE;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0gS;->A0J:Z

    iput-object p1, p0, LX/0gS;->A09:LX/0cl;

    iput-object p2, p0, LX/0gS;->A08:LX/0bt;

    iput-object p3, p0, LX/0gS;->A0B:LX/0ea;

    iput-object p4, p0, LX/0gS;->A07:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iput-object p5, p0, LX/0gS;->A0G:LX/0e7;

    iput-object p6, p0, LX/0gS;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, LX/0gS;->A0A:LX/0e6;

    iput-object p8, p0, LX/0gS;->A0C:LX/0fP;

    iput-object p9, p0, LX/0gS;->A06:Landroid/content/Context;

    iput-object p10, p0, LX/0gS;->A0D:LX/0TE;

    if-nez p11, :cond_0

    const-string p11, "android_legacy"

    :cond_0
    iput-object p11, p0, LX/0gS;->A0E:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/0gS;LX/0fM;LX/0f1;)V
    .locals 14

    move-object v2, p1

    if-eqz p1, :cond_1a

    move-object/from16 v5, p2

    instance-of v10, v5, LX/0hI;

    if-eqz v10, :cond_0

    move-object v0, v5

    check-cast v0, LX/0hI;

    invoke-virtual {v0}, LX/0hI;->A02()LX/0f5;

    move-result-object v0

    iget-object v0, v0, LX/0f5;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0bA;->A00(Ljava/lang/Object;)LX/0bA;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/0bA;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0bA;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0bP;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, LX/0bA;->A01()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget-object v0, LX/0dR;->A00:LX/0dR;

    goto :goto_0

    :cond_1
    const-string v4, ""

    :cond_2
    :goto_1
    :try_start_0
    move-object/from16 p2, p0

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v5, LX/0f1;->A00:LX/0es;

    iget-object v9, v3, LX/0es;->A03:LX/0ew;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v6, "MessageEncoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown message type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "send/unexpected; type=%s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v9, v0, v11

    invoke-static {v6, v3, v1, v0}, LX/0Dm;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    if-eqz v10, :cond_3

    move-object v0, v5

    check-cast v0, LX/0hI;

    const-string v1, "PUBLISH_"

    invoke-virtual {v0}, LX/0hI;->A02()LX/0f5;

    move-result-object v0

    iget-object v0, v0, LX/0f5;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_3
    iget-object v12, v2, LX/0fM;->A02:LX/0gU;

    if-ltz v11, :cond_4

    iget-object v13, v12, LX/0gU;->A00:LX/0eS;

    iget-object v1, v13, LX/0eS;->A0A:LX/0bz;

    const-class v0, LX/0D4;

    invoke-virtual {v1, v0}, LX/0bz;->A07(Ljava/lang/Class;)LX/0c4;

    move-result-object v10

    check-cast v10, LX/0eW;

    int-to-long v0, v11

    const/4 v6, 0x4

    new-array v9, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v6, v13, LX/0eS;->A0a:Ljava/lang/String;

    aput-object v6, v9, v7

    const/4 v7, 0x1

    const-string/jumbo v6, "m"

    aput-object v6, v9, v7

    const/4 v7, 0x2

    const-string/jumbo v6, "s"

    aput-object v6, v9, v7

    const/4 v7, 0x3

    const-string v6, "b"

    aput-object v6, v9, v7

    invoke-virtual {v10, v0, v1, v9}, LX/0eW;->A03(J[Ljava/lang/String;)V

    :cond_4
    iget-object v7, v12, LX/0gU;->A00:LX/0eS;

    iget-object v1, v7, LX/0eS;->A0A:LX/0bz;

    const-class v0, LX/0D4;

    invoke-virtual {v1, v0}, LX/0bz;->A07(Ljava/lang/Class;)LX/0c4;

    move-result-object v10

    check-cast v10, LX/0eW;

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    iget-object v1, v7, LX/0eS;->A0a:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const/4 v9, 0x1

    const-string/jumbo v0, "m"

    aput-object v0, v6, v9

    const/4 v1, 0x2

    const-string/jumbo v0, "s"

    aput-object v0, v6, v1

    const/4 v1, 0x3

    const-string v0, "c"

    aput-object v0, v6, v1

    const-wide/16 v0, 0x1

    invoke-virtual {v10, v0, v1, v6}, LX/0eW;->A03(J[Ljava/lang/String;)V

    sget-object v0, LX/0gD;->A02:LX/0gD;

    invoke-virtual {v0, v11, v9}, LX/0gD;->A00(IZ)V

    iget-object v0, v7, LX/0eS;->A0X:LX/0fN;

    if-eqz v0, :cond_11

    int-to-long v6, v11

    iget-object v0, v0, LX/0fN;->A01:LX/0dj;

    iget-object v0, v0, LX/0dj;->A0J:LX/0dh;

    invoke-interface {v0, v8, v6, v7, v9}, LX/0dh;->C0T(Ljava/lang/String;JZ)V

    goto/16 :goto_c

    :pswitch_1
    iget-object v1, p1, LX/0fM;->A00:Ljava/io/DataOutputStream;

    invoke-static {v3}, LX/0fJ;->A01(LX/0es;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p1, LX/0fM;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v11}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p1, LX/0fM;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto/16 :goto_2

    :pswitch_2
    iget-object v1, p1, LX/0fM;->A00:Ljava/io/DataOutputStream;

    invoke-static {v3}, LX/0fJ;->A01(LX/0es;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p1, LX/0fM;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v11}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p1, LX/0fM;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto/16 :goto_2

    :pswitch_3
    instance-of v0, v5, LX/0gu;

    if-eqz v0, :cond_12

    move-object v3, v5

    check-cast v3, LX/0gu;

    invoke-virtual {v3}, LX/0gu;->A03()LX/0el;

    invoke-virtual {v3}, LX/0gu;->A03()LX/0el;

    move-result-object v0

    iget-byte v0, v0, LX/0el;->A00:B

    const/4 v7, 0x4

    const/4 v12, 0x1

    if-nez v0, :cond_6

    invoke-virtual {v3}, LX/0gu;->A02()LX/0ek;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, LX/0bB;->A01(Z)V

    invoke-virtual {v3}, LX/0gu;->A02()LX/0ek;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0fJ;->A03(Ljava/lang/String;)[B

    move-result-object v8

    iget-object v1, p1, LX/0fM;->A00:Ljava/io/DataOutputStream;

    iget-object v0, v3, LX/0f1;->A00:LX/0es;

    invoke-static {v0}, LX/0fJ;->A01(LX/0es;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v1, p1, LX/0fM;->A00:Ljava/io/DataOutputStream;

    array-length v6, v8

    add-int v0, v6, v7

    invoke-static {v1, v0}, LX/0fJ;->A02(Ljava/io/DataOutputStream;I)I

    move-result v0

    add-int/2addr v12, v0

    iget-object v0, p1, LX/0fM;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v11}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v1, p1, LX/0fM;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v3}, LX/0gu;->A03()LX/0el;

    move-result-object v0

    iget-byte v0, v0, LX/0el;->A00:B

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p1, LX/0fM;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/2addr v12, v7

    iget-object v0, p1, LX/0fM;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v8}, Ljava/io/OutputStream;->write([B)V

    add-int v7, v12, v6

    iget-object v0, p1, LX/0fM;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto/16 :goto_b

    :cond_6
    invoke-virtual {v3}, LX/0gu;->A02()LX/0ek;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v12, 0x0

    :cond_7
    invoke-static {v12}, LX/0bB;->A01(Z)V

    iget-object v1, p1, LX/0fM;->A00:Ljava/io/DataOutputStream;

    iget-object v0, v3, LX/0f1;->A00:LX/0es;

    invoke-static {v0}, LX/0fJ;->A01(LX/0es;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v1, p1, LX/0fM;->A00:Ljava/io/DataOutputStream;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p1, LX/0fM;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v11}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v1, p1, LX/0fM;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v3}, LX/0gu;->A03()LX/0el;

    move-result-object v0

    iget-byte v0, v0, LX/0el;->A00:B

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p1, LX/0fM;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto/16 :goto_b

    :pswitch_4
    instance-of v0, v5, LX/0hK;

    if-eqz v0, :cond_13

    move-object v0, v5

    check-cast v0, LX/0hK;

    invoke-virtual {v0}, LX/0hK;->A03()LX/0f7;

    iget-object v8, v0, LX/0f1;->A00:LX/0es;

    invoke-virtual {v0}, LX/0hK;->A02()LX/0eu;

    move-result-object v6

    invoke-virtual {v0}, LX/0hK;->A03()LX/0f7;

    move-result-object v0

    iget-object v3, v0, LX/0f7;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0fJ;->A03(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v0, v7

    add-int/2addr v1, v0

    add-int/2addr v1, v12

    goto :goto_3

    :cond_8
    add-int/2addr v7, v1

    iget-object v1, p1, LX/0fM;->A00:Ljava/io/DataOutputStream;

    invoke-static {v8}, LX/0fJ;->A01(LX/0es;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p1, LX/0fM;->A00:Ljava/io/DataOutputStream;

    invoke-static {v0, v7}, LX/0fJ;->A02(Ljava/io/DataOutputStream;I)I

    move-result v0

    add-int/2addr v12, v0

    iget v1, v6, LX/0eu;->A00:I

    iget-object v0, p1, LX/0fM;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    iget-object v0, v6, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0fJ;->A03(Ljava/lang/String;)[B

    move-result-object v3

    iget-object v0, p1, LX/0fM;->A00:Ljava/io/DataOutputStream;

    array-length v1, v3

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p1, LX/0fM;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v3, v11, v1}, Ljava/io/OutputStream;->write([BII)V

    iget-object v1, p1, LX/0fM;->A00:Ljava/io/DataOutputStream;

    iget v0, v6, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A00:I

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_4

    :cond_9
    iget-object v0, p1, LX/0fM;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    add-int/2addr v12, v7

    move v11, v12

    goto/16 :goto_2

    :pswitch_5
    instance-of v0, v5, LX/0hJ;

    if-eqz v0, :cond_14

    move-object v3, v5

    check-cast v3, LX/0hJ;

    invoke-virtual {v3}, LX/0hJ;->A02()LX/0eu;

    invoke-virtual {v3}, LX/0hJ;->A03()LX/0f6;

    move-result-object v0

    iget-object v0, v0, LX/0f6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v6, v0, 0x2

    iget-object v1, p1, LX/0fM;->A00:Ljava/io/DataOutputStream;

    iget-object v0, v3, LX/0f1;->A00:LX/0es;

    invoke-static {v0}, LX/0fJ;->A01(LX/0es;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p1, LX/0fM;->A00:Ljava/io/DataOutputStream;

    invoke-static {v0, v6}, LX/0fJ;->A02(Ljava/io/DataOutputStream;I)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    iget-object v1, p1, LX/0fM;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v3}, LX/0hJ;->A02()LX/0eu;

    move-result-object v0

    iget v0, v0, LX/0eu;->A00:I

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v3}, LX/0hJ;->A03()LX/0f6;

    move-result-object v0

    iget-object v0, v0, LX/0f6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/0fM;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_5

    :cond_a
    iget-object v0, p1, LX/0fM;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto/16 :goto_a

    :pswitch_6
    instance-of v0, v5, LX/0hS;

    if-eqz v0, :cond_15

    move-object v0, v5

    check-cast v0, LX/0hS;

    invoke-virtual {v0}, LX/0hS;->A03()LX/0fC;

    iget-object v8, v0, LX/0f1;->A00:LX/0es;

    invoke-virtual {v0}, LX/0hS;->A02()LX/0eu;

    move-result-object v6

    invoke-virtual {v0}, LX/0hS;->A03()LX/0fC;

    move-result-object v0

    iget-object v3, v0, LX/0fC;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0fJ;->A03(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v0, v7

    add-int/2addr v1, v0

    goto :goto_6

    :cond_b
    add-int/2addr v7, v1

    iget-object v1, p1, LX/0fM;->A00:Ljava/io/DataOutputStream;

    invoke-static {v8}, LX/0fJ;->A01(LX/0es;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p1, LX/0fM;->A00:Ljava/io/DataOutputStream;

    invoke-static {v0, v7}, LX/0fJ;->A02(Ljava/io/DataOutputStream;I)I

    move-result v0

    const/4 v8, 0x1

    add-int/2addr v8, v0

    iget v1, v6, LX/0eu;->A00:I

    iget-object v0, p1, LX/0fM;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0fJ;->A03(Ljava/lang/String;)[B

    move-result-object v3

    iget-object v0, p1, LX/0fM;->A00:Ljava/io/DataOutputStream;

    array-length v1, v3

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p1, LX/0fM;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v3, v11, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_7

    :cond_c
    iget-object v0, p1, LX/0fM;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    add-int/2addr v8, v7

    move v11, v8

    goto/16 :goto_2

    :pswitch_7
    instance-of v0, v5, LX/0hL;

    if-eqz v0, :cond_16

    move-object v6, v5

    check-cast v6, LX/0hL;

    invoke-virtual {v6}, LX/0hL;->A02()LX/0eu;

    iget-object v1, p1, LX/0fM;->A00:Ljava/io/DataOutputStream;

    iget-object v0, v6, LX/0f1;->A00:LX/0es;

    invoke-static {v0}, LX/0fJ;->A01(LX/0es;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p1, LX/0fM;->A00:Ljava/io/DataOutputStream;

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/0fJ;->A02(Ljava/io/DataOutputStream;I)I

    move-result v0

    add-int/lit8 v11, v0, 0x1

    iget-object v1, p1, LX/0fM;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v6}, LX/0hL;->A02()LX/0eu;

    move-result-object v0

    iget v0, v0, LX/0eu;->A00:I

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p1, LX/0fM;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    add-int/2addr v11, v3

    goto/16 :goto_2

    :pswitch_8
    instance-of v0, v5, LX/0h9;

    if-eqz v0, :cond_17

    move-object v1, v5

    check-cast v1, LX/0h9;

    invoke-virtual {v1}, LX/0h9;->A02()LX/0eu;

    iget-object v0, v1, LX/0f1;->A00:LX/0es;

    invoke-virtual {v1}, LX/0h9;->A02()LX/0eu;

    move-result-object v6

    iget-object v1, p1, LX/0fM;->A00:Ljava/io/DataOutputStream;

    invoke-static {v0}, LX/0fJ;->A01(LX/0es;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p1, LX/0fM;->A00:Ljava/io/DataOutputStream;

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/0fJ;->A02(Ljava/io/DataOutputStream;I)I

    move-result v0

    add-int/lit8 v11, v0, 0x1

    iget-object v1, p1, LX/0fM;->A00:Ljava/io/DataOutputStream;

    iget v0, v6, LX/0eu;->A00:I

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/2addr v11, v3

    iget-object v0, p1, LX/0fM;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto/16 :goto_2

    :pswitch_9
    instance-of v0, v5, LX/0h0;

    if-eqz v0, :cond_18

    move-object v3, v5

    check-cast v3, LX/0h0;

    invoke-virtual {v3}, LX/0h0;->A03()LX/0eo;

    iget-object v1, p1, LX/0fM;->A03:LX/0fP;

    iget-object v0, p1, LX/0fM;->A00:Ljava/io/DataOutputStream;

    invoke-interface {v1, v0, v3}, LX/0fP;->handleConnectMessage(Ljava/io/DataOutputStream;LX/0h0;)I

    move-result v11

    goto/16 :goto_2

    :pswitch_a
    if-eqz v10, :cond_19

    move-object v1, v5

    check-cast v1, LX/0hI;

    invoke-virtual {v1}, LX/0hI;->A02()LX/0f5;

    invoke-virtual {v1}, LX/0hI;->A02()LX/0f5;

    iget-object v0, v1, LX/0f1;->A00:LX/0es;

    invoke-virtual {v1}, LX/0hI;->A02()LX/0f5;

    move-result-object v13

    invoke-virtual {v1}, LX/0hI;->A03()[B

    move-result-object v8

    iget v1, p1, LX/0fM;->A01:I

    const/4 v7, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_d

    invoke-static {v8}, LX/0jH;->A00([B)[B

    move-result-object v12

    if-ne v3, v1, :cond_e

    array-length v6, v12

    array-length v1, v8

    if-le v6, v1, :cond_e

    iput-boolean v7, v0, LX/0es;->A01:Z

    :cond_d
    :goto_8
    iget-object v1, v13, LX/0f5;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/0fJ;->A03(Ljava/lang/String;)[B

    move-result-object p0

    array-length v12, p0

    add-int v6, v12, v3

    iget v1, v0, LX/0es;->A02:I

    if-gtz v1, :cond_f

    goto :goto_9

    :cond_e
    move-object v8, v12

    goto :goto_8

    :goto_9
    const/4 v3, 0x0

    :cond_f
    add-int/2addr v6, v3

    array-length v3, v8

    add-int/2addr v6, v3

    iget-object p1, p1, LX/0fM;->A00:Ljava/io/DataOutputStream;

    invoke-static {v0}, LX/0fJ;->A01(LX/0es;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, v2, LX/0fM;->A00:Ljava/io/DataOutputStream;

    invoke-static {v0, v6}, LX/0fJ;->A02(Ljava/io/DataOutputStream;I)I

    move-result v0

    add-int/2addr v7, v0

    iget-object v0, v2, LX/0fM;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v12}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, v2, LX/0fM;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p0, v11, v12}, Ljava/io/OutputStream;->write([BII)V

    if-lez v1, :cond_10

    iget-object v1, v2, LX/0fM;->A00:Ljava/io/DataOutputStream;

    iget v0, v13, LX/0f5;->A00:I

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    :cond_10
    iget-object v0, v2, LX/0fM;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v8, v11, v3}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, v2, LX/0fM;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :goto_a
    add-int/2addr v7, v6

    :goto_b
    move v11, v7

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_11
    :goto_c
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v0, p2

    iget-object v0, v0, LX/0gS;->A0I:LX/0gV;

    invoke-virtual {v0, v3, v4}, LX/0gV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    move-object/from16 v0, p2

    iget-object v2, v0, LX/0gS;->A0I:LX/0gV;

    iget-object v0, v5, LX/0f1;->A00:LX/0es;

    iget-object v0, v0, LX/0es;->A03:LX/0ew;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "-failed"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0gV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_1a
    const-string v1, "No message encoder"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/0gS;->A05:Ljava/net/Socket;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, LX/0gS;->A05:Ljava/net/Socket;

    iput-object v0, p0, LX/0gS;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/0gS;->A00:LX/0fK;

    iput-object v0, p0, LX/0gS;->A01:LX/0fM;

    iget-object v0, p0, LX/0gS;->A0I:LX/0gV;

    sget-object v1, LX/0eC;->A04:LX/0eC;

    iget-object v0, v0, LX/0gV;->A00:LX/0eS;

    iput-object v1, v0, LX/0eS;->A0Y:LX/0eC;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/0gS;->A0I:LX/0gV;

    invoke-virtual {v0}, LX/0gV;->A00()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
