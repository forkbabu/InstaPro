.class public abstract LX/Hc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HcC;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/Hc0;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Hc0;->A03:Z

    iput p1, p0, LX/Hc0;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hc0;->A04:Z

    return-void
.end method

.method public final A01(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Hc0;->A03:Z

    iput p1, p0, LX/Hc0;->A00:I

    iput-object p2, p0, LX/Hc0;->A02:Ljava/lang/Object;

    return-void
.end method

.method public final B5U(Ljava/lang/Object;)LX/GMk;
    .locals 14

    iget-boolean v0, p0, LX/Hc0;->A03:Z

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    new-instance v2, LX/GMk;

    invoke-direct {v2, v1, v6}, LX/GMk;-><init>(ZLjava/lang/Object;)V

    return-object v2

    :cond_0
    iput-object p1, p0, LX/Hc0;->A01:Ljava/lang/Object;

    iput-object v6, p0, LX/Hc0;->A02:Ljava/lang/Object;

    iput-boolean v1, p0, LX/Hc0;->A03:Z

    :cond_1
    const/4 v4, 0x0

    iput-boolean v4, p0, LX/Hc0;->A04:Z

    move-object v0, p0

    instance-of v2, p0, LX/Hbu;

    if-nez v2, :cond_1d

    instance-of v2, p0, LX/Hbt;

    if-nez v2, :cond_d

    check-cast v0, LX/Hbv;

    iget v2, v0, LX/Hc0;->A00:I

    const/4 v5, 0x2

    if-eqz v2, :cond_c

    if-eq v2, v1, :cond_c

    const/4 v4, 0x3

    if-eq v2, v5, :cond_b

    const/16 v7, 0x8

    if-eq v2, v4, :cond_9

    const/16 v5, 0x10

    const/16 v4, 0xa

    if-eq v2, v7, :cond_7

    const/16 v3, 0xe

    if-eq v2, v4, :cond_6

    if-eq v2, v3, :cond_a

    const/16 v4, 0x11

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_4

    packed-switch v2, :pswitch_data_0

    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/Hc0;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/Hc0;->A03:Z

    iget-object v0, p0, LX/Hc0;->A02:Ljava/lang/Object;

    new-instance v2, LX/GMk;

    invoke-direct {v2, v1, v0}, LX/GMk;-><init>(ZLjava/lang/Object;)V

    return-object v2

    :pswitch_0
    iget-object v2, v0, LX/Hbv;->A02:LX/Hb5;

    iget-boolean v2, v2, LX/Hb5;->A03:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x16

    invoke-virtual {v0, v2}, LX/Hc0;->A00(I)V

    goto :goto_0

    :cond_3
    const/16 v4, 0x15

    new-instance v3, LX/Hbu;

    invoke-direct {v3}, LX/Hbu;-><init>()V

    new-instance v2, LX/Hd3;

    invoke-direct {v2, v3}, LX/Hd3;-><init>(LX/HcC;)V

    invoke-virtual {v0, v4, v2}, LX/Hc0;->A01(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    const/16 v4, 0x14

    iget-object v2, v0, LX/Hbv;->A02:LX/Hb5;

    new-instance v3, LX/Hb8;

    invoke-direct {v3, v2}, LX/Hb8;-><init>(LX/Hb5;)V

    new-instance v2, LX/Hd2;

    invoke-direct {v2, v3}, LX/Hd2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v2}, LX/Hc0;->A01(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v2, v0, LX/Hc0;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hb5;

    iput-object v2, v0, LX/Hbv;->A02:LX/Hb5;

    const/16 v4, 0x13

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    new-instance v3, LX/Hc6;

    invoke-direct {v3, v2}, LX/Hc6;-><init>(Ljava/lang/Integer;)V

    new-instance v2, LX/Hd2;

    invoke-direct {v2, v3}, LX/Hd2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v2}, LX/Hc0;->A01(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v3, LX/Hc5;

    invoke-direct {v3}, LX/Hc5;-><init>()V

    new-instance v2, LX/Hcy;

    invoke-direct {v2, v3}, LX/Hcy;-><init>(LX/HdU;)V

    invoke-virtual {v0, v4, v2}, LX/Hc0;->A01(ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v2, v0, LX/Hc0;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hc1;

    iput-object v2, v0, LX/Hbv;->A04:LX/Hc1;

    new-instance v2, LX/Hby;

    invoke-direct {v2}, LX/Hby;-><init>()V

    sget-object v13, LX/002;->A00:Ljava/lang/Integer;

    iput-object v13, v2, LX/Hby;->A05:Ljava/lang/Integer;

    iget v8, v2, LX/Hby;->A02:I

    iget v9, v2, LX/Hby;->A00:I

    iget v10, v2, LX/Hby;->A04:I

    iget v11, v2, LX/Hby;->A03:I

    iget v12, v2, LX/Hby;->A01:I

    new-instance v7, LX/HaW;

    invoke-direct/range {v7 .. v13}, LX/HaW;-><init>(IIIIILjava/lang/Integer;)V

    iput-object v7, v0, LX/Hbv;->A01:LX/HaW;

    new-instance v2, LX/Hd2;

    invoke-direct {v2, v7}, LX/Hd2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v2}, LX/Hc0;->A01(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    iget-object v2, v0, LX/Hc0;->A01:Ljava/lang/Object;

    check-cast v2, LX/Haq;

    iput-object v2, v0, LX/Hbv;->A00:LX/Haq;

    if-eqz v2, :cond_8

    iget-boolean v2, v2, LX/Haq;->A01:Z

    if-eqz v2, :cond_8

    invoke-virtual {v0, v5}, LX/Hc0;->A00(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v3, LX/Hbw;

    invoke-direct {v3}, LX/Hbw;-><init>()V

    new-instance v2, LX/Hcy;

    invoke-direct {v2, v3}, LX/Hcy;-><init>(LX/HdU;)V

    invoke-virtual {v0, v4, v2}, LX/Hc0;->A01(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    iget-object v2, v0, LX/Hc0;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hb5;

    iput-object v2, v0, LX/Hbv;->A03:LX/Hb5;

    iget-boolean v2, v2, LX/Hb5;->A02:Z

    if-eqz v2, :cond_a

    new-instance v4, LX/Hai;

    invoke-direct {v4}, LX/Hai;-><init>()V

    const-class v3, LX/Haq;

    new-instance v2, LX/Hcj;

    invoke-direct {v2, v4, v3}, LX/Hcj;-><init>(LX/Had;Ljava/lang/Class;)V

    invoke-virtual {v0, v7, v2}, LX/Hc0;->A01(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    :pswitch_2
    invoke-virtual {v0, v1}, LX/Hc0;->A00(I)V

    goto/16 :goto_0

    :cond_b
    new-instance v3, LX/Hc5;

    invoke-direct {v3}, LX/Hc5;-><init>()V

    new-instance v2, LX/Hcy;

    invoke-direct {v2, v3}, LX/Hcy;-><init>(LX/HdU;)V

    invoke-virtual {v0, v4, v2}, LX/Hc0;->A01(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    const-class v3, LX/Hc7;

    new-instance v2, LX/Hd0;

    invoke-direct {v2, v3}, LX/Hd0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v5, v2}, LX/Hc0;->A01(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    check-cast v0, LX/Hbt;

    iget v2, v0, LX/Hc0;->A00:I

    const/4 v7, 0x2

    if-eqz v2, :cond_1c

    if-eq v2, v1, :cond_1c

    const/4 v5, 0x4

    if-eq v2, v7, :cond_1b

    const/16 v7, 0x20

    if-eq v2, v5, :cond_17

    const/16 v3, 0x52

    const/16 v5, 0x23

    if-eq v2, v5, :cond_f

    if-eq v2, v3, :cond_1a

    const/16 v3, 0x21

    if-eq v2, v7, :cond_e

    if-ne v2, v3, :cond_2

    iget-object v2, v0, LX/Hc0;->A01:Ljava/lang/Object;

    check-cast v2, LX/1OP;

    iput-object v2, v0, LX/Hbt;->A0K:LX/1OP;

    new-instance v3, LX/Hbw;

    invoke-direct {v3}, LX/Hbw;-><init>()V

    new-instance v2, LX/Hcy;

    invoke-direct {v2, v3}, LX/Hcy;-><init>(LX/HdU;)V

    invoke-virtual {v0, v5, v2}, LX/Hc0;->A01(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    iget-object v2, v0, LX/Hbt;->A08:LX/Hcm;

    invoke-virtual {v0, v3, v2}, LX/Hc0;->A01(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    iget-object v2, v0, LX/Hc0;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hc1;

    iput-object v2, v0, LX/Hbt;->A0I:LX/Hc1;

    iput v4, v0, LX/Hbt;->A03:I

    iput v4, v0, LX/Hbt;->A04:I

    iput v4, v0, LX/Hbt;->A00:I

    new-instance v2, LX/Hcm;

    invoke-direct {v2}, LX/Hcm;-><init>()V

    iput-object v2, v0, LX/Hbt;->A06:LX/Hcm;

    :goto_1
    iput v4, v0, LX/Hbt;->A01:I

    iget-object v7, v0, LX/Hbt;->A0K:LX/1OP;

    invoke-virtual {v7}, LX/1OP;->size()I

    move-result v5

    if-ge v4, v5, :cond_15

    iget-object v2, v7, LX/1OP;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Has;

    iput-object v4, v0, LX/Hbt;->A0B:LX/Has;

    iget-object v2, v4, LX/Har;->A00:LX/Had;

    check-cast v2, LX/Hab;

    iput-object v2, v0, LX/Hbt;->A09:LX/Hab;

    iget-boolean v2, v4, LX/Has;->A03:Z

    if-eqz v2, :cond_14

    iget v2, v0, LX/Hbt;->A04:I

    add-int/2addr v2, v1

    iput v2, v0, LX/Hbt;->A04:I

    :goto_2
    iget-object v4, v4, LX/Has;->A02:Ljava/lang/String;

    if-eqz v4, :cond_11

    const-string v2, "for (;;);"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0x9

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_10
    :try_start_0
    new-instance v5, LX/Dkt;

    invoke-direct {v5, v4}, LX/Dkt;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v4, "state_changed"

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v5, v4, v2}, LX/Dkt;->A00(LX/Dkt;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_11
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_12

    iget v2, v0, LX/Hbt;->A03:I

    add-int/2addr v2, v1

    iput v2, v0, LX/Hbt;->A03:I

    :cond_12
    new-instance v2, LX/HcB;

    invoke-direct {v2}, LX/HcB;-><init>()V

    iput-object v2, v0, LX/Hbt;->A0E:LX/HcB;

    iget-object v4, v0, LX/Hbt;->A0B:LX/Has;

    iget-object v11, v4, LX/Has;->A01:Ljava/lang/String;

    if-nez v11, :cond_13

    const/4 v11, 0x0

    :cond_13
    iget-object v2, v0, LX/Hbt;->A09:LX/Hab;

    iget-object v2, v2, LX/Hab;->A01:LX/Hb6;

    iget-object v9, v2, LX/Hb6;->A01:Ljava/lang/String;

    iget v12, v4, LX/Has;->A00:I

    iget-boolean v8, v4, LX/Has;->A03:Z

    iget-object v2, v0, LX/Hbt;->A06:LX/Hcm;

    move-object v10, v9

    new-instance v7, LX/HaX;

    invoke-direct/range {v7 .. v13}, LX/HaX;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v5, LX/Hd2;

    invoke-direct {v5, v7}, LX/Hd2;-><init>(Ljava/lang/Object;)V

    iget-object v4, v2, LX/Hcm;->A02:LX/1OP;

    invoke-virtual {v4, v5}, LX/1OP;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, LX/Hcm;->A03:LX/1OP;

    invoke-virtual {v4, v6}, LX/1OP;->add(Ljava/lang/Object;)Z

    iget v4, v0, LX/Hbt;->A01:I

    add-int/2addr v4, v1

    goto/16 :goto_1

    :cond_14
    iget v2, v0, LX/Hbt;->A00:I

    add-int/2addr v2, v1

    iput v2, v0, LX/Hbt;->A00:I

    goto :goto_2

    :cond_15
    new-instance v4, LX/Hby;

    invoke-direct {v4}, LX/Hby;-><init>()V

    iput-object v4, v0, LX/Hbt;->A0D:LX/Hby;

    iget v9, v0, LX/Hbt;->A00:I

    iput v9, v4, LX/Hby;->A00:I

    iget v10, v0, LX/Hbt;->A04:I

    iput v10, v4, LX/Hby;->A04:I

    iget v12, v0, LX/Hbt;->A02:I

    iput v12, v4, LX/Hby;->A01:I

    add-int v8, v10, v9

    add-int/2addr v8, v12

    iput v8, v4, LX/Hby;->A02:I

    iget v11, v0, LX/Hbt;->A03:I

    iput v11, v4, LX/Hby;->A03:I

    sget-object v13, LX/002;->A01:Ljava/lang/Integer;

    iput-object v13, v4, LX/Hby;->A05:Ljava/lang/Integer;

    new-instance v7, LX/HaW;

    invoke-direct/range {v7 .. v13}, LX/HaW;-><init>(IIIIILjava/lang/Integer;)V

    new-instance v4, LX/Hd2;

    invoke-direct {v4, v7}, LX/Hd2;-><init>(Ljava/lang/Object;)V

    iget-object v8, v2, LX/Hcm;->A02:LX/1OP;

    invoke-virtual {v8, v4}, LX/1OP;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, LX/Hcm;->A03:LX/1OP;

    invoke-virtual {v7, v6}, LX/1OP;->add(Ljava/lang/Object;)Z

    if-lez v11, :cond_16

    new-instance v5, LX/HaJ;

    invoke-direct {v5}, LX/HaJ;-><init>()V

    new-instance v4, LX/Hd2;

    invoke-direct {v4, v5}, LX/Hd2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, LX/1OP;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v6}, LX/1OP;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v0, v3, v2}, LX/Hc0;->A01(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_17
    iget-object v3, v0, LX/Hc0;->A01:Ljava/lang/Object;

    check-cast v3, LX/Hb5;

    iput-object v3, v0, LX/Hbt;->A0G:LX/Hb5;

    iget-boolean v2, v3, LX/Hb5;->A02:Z

    if-eqz v2, :cond_1a

    iget-object v5, v3, LX/Hb5;->A00:LX/HbA;

    iput-object v5, v0, LX/Hbt;->A0F:LX/HbA;

    if-eqz v5, :cond_1a

    iput v4, v0, LX/Hbt;->A02:I

    iget-object v2, v0, LX/Hbt;->A0C:LX/Hc6;

    iget-wide v2, v2, LX/HaI;->A00:J

    iput-wide v2, v0, LX/Hbt;->A05:J

    new-instance v2, LX/Hcm;

    invoke-direct {v2}, LX/Hcm;-><init>()V

    iput-object v2, v0, LX/Hbt;->A07:LX/Hcm;

    new-instance v2, LX/Hcm;

    invoke-direct {v2}, LX/Hcm;-><init>()V

    iput-object v2, v0, LX/Hbt;->A08:LX/Hcm;

    iget-object v3, v5, LX/HbA;->A00:LX/1OP;

    new-instance v2, LX/1OP;

    invoke-direct {v2, v3}, LX/1OP;-><init>(LX/1OQ;)V

    iput-object v2, v0, LX/Hbt;->A0J:LX/1OP;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/Hbt;->A0L:Ljava/lang/String;

    iput v4, v0, LX/Hbt;->A01:I

    const/4 v2, 0x0

    :goto_4
    iget-object v4, v0, LX/Hbt;->A0J:LX/1OP;

    invoke-virtual {v4}, LX/1OP;->size()I

    move-result v3

    if-ge v2, v3, :cond_19

    iget-object v3, v4, LX/1OP;->A00:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hb6;

    iput-object v2, v0, LX/Hbt;->A0H:LX/Hb6;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/Hbt;->A0M:Ljava/lang/String;

    iget-object v8, v0, LX/Hbt;->A0H:LX/Hb6;

    iget-object v9, v0, LX/Hbt;->A0G:LX/Hb5;

    iget-wide v4, v0, LX/Hbt;->A05:J

    iget-object v2, v0, LX/Hbt;->A0C:LX/Hc6;

    iget-object v3, v2, LX/Hc6;->A00:Ljava/lang/Integer;

    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v3, v2, :cond_18

    iget-object v3, v9, LX/Hb5;->A01:LX/Hb4;

    new-instance v2, LX/Hb4;

    invoke-direct {v2, v3}, LX/Hb4;-><init>(LX/Hb4;)V

    iget-object v3, v8, LX/Hb6;->A01:Ljava/lang/String;

    iget-object v2, v2, LX/Hb4;->A00:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v4, v2

    iget-wide v2, v8, LX/Hb6;->A00:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v2, v8

    cmp-long v8, v4, v2

    if-gtz v8, :cond_18

    iget v2, v0, LX/Hbt;->A02:I

    add-int/2addr v2, v1

    iput v2, v0, LX/Hbt;->A02:I

    :goto_5
    iget v2, v0, LX/Hbt;->A01:I

    add-int/2addr v2, v1

    iput v2, v0, LX/Hbt;->A01:I

    goto :goto_4

    :cond_18
    iget-object v9, v0, LX/Hbt;->A0H:LX/Hb6;

    iget-wide v10, v0, LX/Hbt;->A05:J

    iget-object v12, v0, LX/Hbt;->A0L:Ljava/lang/String;

    iget-object v13, v0, LX/Hbt;->A0M:Ljava/lang/String;

    new-instance v8, LX/Hab;

    invoke-direct/range {v8 .. v13}, LX/Hab;-><init>(LX/Hb6;JLjava/lang/String;Ljava/lang/String;)V

    iput-object v8, v0, LX/Hbt;->A0A:LX/Hab;

    iget-object v4, v0, LX/Hbt;->A07:LX/Hcm;

    new-instance v3, LX/Hd2;

    invoke-direct {v3, v8}, LX/Hd2;-><init>(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Hcm;->A02:LX/1OP;

    invoke-virtual {v2, v3}, LX/1OP;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/Hcm;->A03:LX/1OP;

    invoke-virtual {v2, v6}, LX/1OP;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/Hbt;->A08:LX/Hcm;

    new-instance v2, LX/Hbx;

    invoke-direct {v2, v0, v8}, LX/Hbx;-><init>(LX/Hc8;LX/Had;)V

    new-instance v3, LX/Hd0;

    invoke-direct {v3, v2}, LX/Hd0;-><init>(LX/HdT;)V

    iget-object v2, v4, LX/Hcm;->A02:LX/1OP;

    invoke-virtual {v2, v3}, LX/1OP;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/Hcm;->A03:LX/1OP;

    invoke-virtual {v2, v6}, LX/1OP;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_19
    iget-object v2, v0, LX/Hbt;->A07:LX/Hcm;

    invoke-virtual {v0, v7, v2}, LX/Hc0;->A01(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v0, v1}, LX/Hc0;->A00(I)V

    goto/16 :goto_0

    :cond_1b
    iget-object v2, v0, LX/Hc0;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hc6;

    iput-object v2, v0, LX/Hbt;->A0C:LX/Hc6;

    iget-object v3, v0, LX/Hbt;->A0N:LX/Hc5;

    new-instance v2, LX/Hcy;

    invoke-direct {v2, v3}, LX/Hcy;-><init>(LX/HdU;)V

    invoke-virtual {v0, v5, v2}, LX/Hc0;->A01(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1c
    const-class v3, LX/Hc6;

    new-instance v2, LX/Hd0;

    invoke-direct {v2, v3}, LX/Hd0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v7, v2}, LX/Hc0;->A01(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1d
    check-cast v0, LX/Hbu;

    iget v9, v0, LX/Hc0;->A00:I

    const/4 v5, 0x2

    if-eqz v9, :cond_26

    if-eq v9, v1, :cond_26

    const/4 v7, 0x3

    if-eq v9, v5, :cond_25

    const/4 v3, 0x7

    const/4 v5, 0x5

    if-eq v9, v7, :cond_23

    const/16 v2, 0xe

    if-eq v9, v5, :cond_22

    const/16 v7, 0xc

    const/16 v8, 0xa

    if-eq v9, v8, :cond_20

    const/16 v5, 0x8

    if-eq v9, v3, :cond_1f

    if-eq v9, v5, :cond_22

    const/16 v4, 0xd

    if-eq v9, v7, :cond_1e

    if-ne v9, v4, :cond_2

    invoke-virtual {v0, v1}, LX/Hc0;->A00(I)V

    goto/16 :goto_0

    :cond_1e
    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    new-instance v3, LX/Hc6;

    invoke-direct {v3, v2}, LX/Hc6;-><init>(Ljava/lang/Integer;)V

    new-instance v2, LX/Hd2;

    invoke-direct {v2, v3}, LX/Hd2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v2}, LX/Hc0;->A01(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1f
    iget-object v2, v0, LX/Hbu;->A00:LX/Hb5;

    iget-object v2, v2, LX/Hb5;->A00:LX/HbA;

    iget-object v3, v2, LX/HbA;->A00:LX/1OP;

    new-instance v2, LX/1OP;

    invoke-direct {v2, v3}, LX/1OP;-><init>(LX/1OQ;)V

    iget-object v2, v2, LX/1OP;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    invoke-virtual {v0, v8}, LX/Hc0;->A00(I)V

    goto/16 :goto_0

    :cond_20
    iget-object v2, v0, LX/Hbu;->A00:LX/Hb5;

    iget-object v2, v2, LX/Hb5;->A00:LX/HbA;

    iget-object v3, v2, LX/HbA;->A00:LX/1OP;

    new-instance v2, LX/1OP;

    invoke-direct {v2, v3}, LX/1OP;-><init>(LX/1OQ;)V

    invoke-virtual {v2}, LX/1OP;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide v4, 0x7fffffffffffffffL

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hb6;

    iget-wide v2, v2, LX/Hb6;->A00:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_6

    :cond_21
    const-wide/32 v2, 0x927c0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    new-instance v4, LX/Hc3;

    invoke-direct {v4, v2, v3}, LX/Hc3;-><init>(J)V

    const-class v3, LX/Hau;

    new-instance v2, LX/Hcj;

    invoke-direct {v2, v4, v3}, LX/Hcj;-><init>(LX/Had;Ljava/lang/Class;)V

    invoke-virtual {v0, v7, v2}, LX/Hc0;->A01(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v0, v2}, LX/Hc0;->A00(I)V

    goto/16 :goto_0

    :cond_23
    iget-object v2, v0, LX/Hc0;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hb5;

    iput-object v2, v0, LX/Hbu;->A00:LX/Hb5;

    iget-boolean v2, v2, LX/Hb5;->A02:Z

    if-eqz v2, :cond_24

    invoke-virtual {v0, v3}, LX/Hc0;->A00(I)V

    goto/16 :goto_0

    :cond_24
    new-instance v3, LX/HbB;

    invoke-direct {v3, v4}, LX/HbB;-><init>(Z)V

    new-instance v2, LX/Hd2;

    invoke-direct {v2, v3}, LX/Hd2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v2}, LX/Hc0;->A01(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_25
    iget-object v3, v0, LX/Hbu;->A01:LX/Hc5;

    new-instance v2, LX/Hcy;

    invoke-direct {v2, v3}, LX/Hcy;-><init>(LX/HdU;)V

    invoke-virtual {v0, v7, v2}, LX/Hc0;->A01(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_26
    new-instance v3, LX/HbB;

    invoke-direct {v3, v1}, LX/HbB;-><init>(Z)V

    new-instance v2, LX/Hd2;

    invoke-direct {v2, v3}, LX/Hd2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v2}, LX/Hc0;->A01(ILjava/lang/Object;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
