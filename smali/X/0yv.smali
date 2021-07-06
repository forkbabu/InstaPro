.class public final LX/0yv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/3Ed;LX/0yv;)Ljava/lang/Object;
    .locals 11

    new-instance v0, LX/3Eg;

    invoke-direct {v0}, LX/3Eg;-><init>()V

    new-instance v4, LX/3Eh;

    invoke-direct {v4, v0}, LX/3Eh;-><init>(LX/3Eg;)V

    invoke-interface {p1}, LX/3Ed;->Bub()Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v0, v5, :cond_0

    invoke-interface {p1}, LX/3Ed;->CGW()V

    const-string v1, "Token parsing error."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    invoke-interface {p1}, LX/3Ed;->B5X()Ljava/lang/Integer;

    move-result-object v0

    sget-object v7, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v0, v7, :cond_3a

    invoke-interface {p1}, LX/3Ed;->BuY()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/16 v0, 0x20

    const/4 v3, 0x1

    if-ge v1, v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    invoke-static {v2, v3}, LX/3Ej;->A00(Ljava/lang/String;Z)I

    move-result v1

    invoke-interface {p1}, LX/3Ed;->B5X()Ljava/lang/Integer;

    iget-object v6, v4, LX/3Eh;->A03:LX/3Eg;

    if-eqz v6, :cond_5

    if-nez v3, :cond_6

    const-string v0, "ig.elements.alien_object.user"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/3Ed;->APK()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oL;

    invoke-static {v0}, LX/0ot;->A00(LX/0oL;)LX/0ot;

    move-result-object v1

    new-instance v0, LX/35V;

    invoke-direct {v0, v1}, LX/35V;-><init>(LX/0ot;)V

    iput-object v0, v6, LX/3Eg;->A02:LX/35V;

    :goto_1
    invoke-interface {p1}, LX/3Ed;->CGW()V

    goto :goto_0

    :cond_3
    const-string v0, "ig.elements.alien_object.explore.hashtag"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/8zr;

    invoke-direct {v1}, LX/8zr;-><init>()V

    invoke-interface {p1}, LX/3Ed;->APK()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oL;

    invoke-static {v0}, LX/1yr;->parseFromJson(LX/0oL;)Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v0

    iput-object v0, v1, LX/8zr;->A00:Lcom/instagram/model/hashtag/Hashtag;

    iput-object v1, v6, LX/3Eg;->A01:LX/8zr;

    goto :goto_1

    :cond_4
    const-string v0, "ig.elements.alien_object.media"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v3, LX/Ajq;

    invoke-direct {v3}, LX/Ajq;-><init>()V

    invoke-interface {p1}, LX/3Ed;->APK()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oL;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1nf;->A01(LX/0oL;ZZ)LX/1nf;

    move-result-object v0

    iput-object v0, v3, LX/Ajq;->A00:LX/1nf;

    iput-object v3, v6, LX/3Eg;->A00:LX/Ajq;

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_e

    :cond_6
    const/16 v0, 0x3423

    if-ne v0, v1, :cond_2d

    new-instance v2, LX/3El;

    invoke-direct {v2}, LX/3El;-><init>()V

    invoke-interface {p1}, LX/3Ed;->Bub()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v5, :cond_9

    invoke-interface {p1}, LX/3Ed;->CGW()V

    const/4 v2, 0x0

    :cond_7
    iget-object v1, v2, LX/3El;->A00:LX/2zg;

    if-eqz v1, :cond_37

    iget-object v0, v1, LX/2zg;->A02:Ljava/util/LinkedList;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/2zg;->A02:Ljava/util/LinkedList;

    :cond_8
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/3El;->A00:LX/2zg;

    iput-object v1, v4, LX/3Eh;->A00:LX/2zg;

    goto :goto_1

    :cond_9
    :goto_2
    invoke-interface {p1}, LX/3Ed;->B5X()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v7, :cond_7

    invoke-interface {p1}, LX/3Ed;->BuY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/3Ej;->A00(Ljava/lang/String;Z)I

    move-result v1

    invoke-interface {p1}, LX/3Ed;->B5X()Ljava/lang/Integer;

    const/16 v0, 0x23

    if-ne v0, v1, :cond_b

    invoke-virtual {p2, p1, p2}, LX/0yv;->A00(LX/3Ed;LX/0yv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zi;

    check-cast v0, LX/2zg;

    iput-object v0, v2, LX/3El;->A00:LX/2zg;

    :cond_a
    :goto_3
    invoke-interface {p1}, LX/3Ed;->CGW()V

    goto :goto_2

    :cond_b
    const/16 v0, 0x21

    if-ne v0, v1, :cond_c

    invoke-interface {p1}, LX/3Ed;->Buc()LX/3Ef;

    move-result-object v1

    invoke-interface {p1}, LX/3Ed;->Bub()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "Bloks id only supports long and String types but got: "

    invoke-static {v6}, LX/HqD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Ob;

    invoke-direct {v0, v1}, LX/2Ob;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-interface {v1}, LX/3Ef;->CIp()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_2
    invoke-interface {v1}, LX/3Ef;->B33()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v2, LX/3El;->A03:Ljava/lang/String;

    goto :goto_3

    :cond_c
    const/16 v0, 0x26

    if-ne v0, v1, :cond_d

    invoke-interface {p1}, LX/3Ed;->Buc()LX/3Ef;

    move-result-object v0

    invoke-static {v0}, LX/3Eq;->A00(LX/3Ef;)LX/3De;

    move-result-object v0

    iput-object v0, v2, LX/3El;->A02:LX/3De;

    goto :goto_3

    :cond_d
    const/16 v0, 0x2b

    if-ne v0, v1, :cond_a

    invoke-interface {p1}, LX/3Ed;->Buc()LX/3Ef;

    move-result-object v0

    invoke-static {v0}, LX/3Eq;->A00(LX/3Ef;)LX/3De;

    move-result-object v0

    iput-object v0, v2, LX/3El;->A01:LX/3De;

    goto :goto_3

    :cond_e
    const-string v0, "bloks_payload"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v3, LX/3Ek;

    invoke-direct {v3}, LX/3Ek;-><init>()V

    invoke-interface {p1}, LX/3Ed;->Bub()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v5, :cond_10

    invoke-interface {p1}, LX/3Ed;->CGW()V

    const/4 v3, 0x0

    :cond_f
    iput-object v3, v4, LX/3Eh;->A02:LX/3Ek;

    goto/16 :goto_1

    :cond_10
    :goto_5
    invoke-interface {p1}, LX/3Ed;->B5X()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v7, :cond_f

    invoke-interface {p1}, LX/3Ed;->BuY()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/3Ed;->B5X()Ljava/lang/Integer;

    const/16 v6, 0x21

    const/4 v2, 0x6

    const/16 v0, 0x6c

    invoke-static {v6, v2, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, LX/3Ed;->Buc()LX/3Ef;

    move-result-object v0

    invoke-static {v0}, LX/3Eq;->A00(LX/3Ef;)LX/3De;

    move-result-object v0

    iput-object v0, v3, LX/3Ek;->A01:LX/3De;

    :cond_11
    :goto_6
    invoke-interface {p1}, LX/3Ed;->CGW()V

    goto :goto_5

    :cond_12
    const-string/jumbo v0, "tree"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p2, p1, p2}, LX/0yv;->A00(LX/3Ed;LX/0yv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zi;

    iput-object v0, v3, LX/3Ek;->A00:LX/2zi;

    goto :goto_6

    :cond_13
    const-string v9, "data"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, LX/3Ed;->Bub()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-interface {p1}, LX/3Ed;->B5X()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1b

    const/4 v8, 0x0

    new-instance v6, LX/Hhb;

    invoke-direct {v6}, LX/Hhb;-><init>()V

    invoke-interface {p1}, LX/3Ed;->Bub()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v5, :cond_14

    invoke-interface {p1}, LX/3Ed;->CGW()V

    goto :goto_7

    :cond_14
    :goto_8
    invoke-interface {p1}, LX/3Ed;->B5X()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v7, :cond_1a

    invoke-interface {p1}, LX/3Ed;->BuY()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, LX/3Ej;->A00(Ljava/lang/String;Z)I

    invoke-interface {p1}, LX/3Ed;->B5X()Ljava/lang/Integer;

    const-string v0, "id"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    invoke-interface {p1}, LX/3Ed;->Buc()LX/3Ef;

    move-result-object v0

    invoke-interface {v0}, LX/3Ef;->AuP()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {p1}, LX/3Ed;->Buc()LX/3Ef;

    move-result-object v0

    invoke-interface {v0}, LX/3Ef;->CIp()Ljava/lang/String;

    move-result-object v1

    :cond_15
    iput-object v1, v6, LX/Hhb;->A01:Ljava/lang/String;

    :cond_16
    :goto_9
    invoke-interface {p1}, LX/3Ed;->CGW()V

    goto :goto_8

    :cond_17
    const-string/jumbo v0, "type"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, LX/3Ed;->Buc()LX/3Ef;

    move-result-object v0

    invoke-interface {v0}, LX/3Ef;->AuP()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {p1}, LX/3Ed;->Buc()LX/3Ef;

    move-result-object v0

    invoke-interface {v0}, LX/3Ef;->CIp()Ljava/lang/String;

    move-result-object v1

    :cond_18
    iput-object v1, v6, LX/Hhb;->A02:Ljava/lang/String;

    goto :goto_9

    :cond_19
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v1, LX/Hhe;

    invoke-direct {v1}, LX/Hhe;-><init>()V

    invoke-static {p1}, LX/6Iq;->A01(LX/3Ed;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/Hhe;->A00:Ljava/util/Map;

    iput-object v1, v6, LX/Hhb;->A00:LX/Hhe;

    goto :goto_9

    :cond_1a
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1b
    iput-object v2, v3, LX/3Ek;->A02:Ljava/util/List;

    goto/16 :goto_6

    :cond_1c
    const-string v0, "embedded_payloads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p1}, LX/3Ed;->Bub()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_23

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    invoke-interface {p1}, LX/3Ed;->B5X()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_23

    const/4 v6, 0x0

    new-instance v1, LX/ICW;

    invoke-direct {v1}, LX/ICW;-><init>()V

    invoke-interface {p1}, LX/3Ed;->Bub()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v5, :cond_1d

    invoke-interface {p1}, LX/3Ed;->CGW()V

    goto :goto_a

    :cond_1d
    :goto_b
    invoke-interface {p1}, LX/3Ed;->B5X()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v7, :cond_22

    invoke-interface {p1}, LX/3Ed;->BuY()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, LX/3Ej;->A00(Ljava/lang/String;Z)I

    invoke-interface {p1}, LX/3Ed;->B5X()Ljava/lang/Integer;

    const-string v0, "id"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_20

    invoke-interface {p1}, LX/3Ed;->Buc()LX/3Ef;

    move-result-object v0

    invoke-interface {v0}, LX/3Ef;->AuP()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {p1}, LX/3Ed;->Buc()LX/3Ef;

    move-result-object v0

    invoke-interface {v0}, LX/3Ef;->CIp()Ljava/lang/String;

    move-result-object v8

    :cond_1e
    iput-object v8, v1, LX/ICW;->A00:Ljava/lang/String;

    :cond_1f
    :goto_c
    invoke-interface {p1}, LX/3Ed;->CGW()V

    goto :goto_b

    :cond_20
    const-string/jumbo v0, "serialized_payload"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, LX/3Ed;->Buc()LX/3Ef;

    move-result-object v0

    invoke-interface {v0}, LX/3Ef;->AuP()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-interface {p1}, LX/3Ed;->Buc()LX/3Ef;

    move-result-object v0

    invoke-interface {v0}, LX/3Ef;->CIp()Ljava/lang/String;

    move-result-object v8

    :cond_21
    iput-object v8, v1, LX/ICW;->A01:Ljava/lang/String;

    goto :goto_c

    :cond_22
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_23
    iput-object v2, v3, LX/3Ek;->A03:Ljava/util/List;

    goto/16 :goto_6

    :cond_24
    const-string/jumbo v0, "referenced"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p1}, LX/3Ed;->Bub()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_26

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_25
    :goto_d
    invoke-interface {p1}, LX/3Ed;->B5X()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_26

    invoke-interface {p1}, LX/3Ed;->Buc()LX/3Ef;

    move-result-object v0

    invoke-interface {v0}, LX/3Ef;->AuP()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-interface {p1}, LX/3Ed;->Buc()LX/3Ef;

    move-result-object v0

    invoke-interface {v0}, LX/3Ef;->CIp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_26
    iput-object v2, v3, LX/3Ek;->A06:Ljava/util/List;

    goto/16 :goto_6

    :cond_27
    const-string/jumbo v0, "referenced_external"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p1}, LX/3Ed;->Bub()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_29

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_28
    :goto_e
    invoke-interface {p1}, LX/3Ed;->B5X()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_29

    invoke-interface {p1}, LX/3Ed;->Buc()LX/3Ef;

    move-result-object v0

    invoke-interface {v0}, LX/3Ef;->AuP()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-interface {p1}, LX/3Ed;->Buc()LX/3Ef;

    move-result-object v0

    invoke-interface {v0}, LX/3Ef;->CIp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_29
    iput-object v2, v3, LX/3Ek;->A05:Ljava/util/List;

    goto/16 :goto_6

    :cond_2a
    const-string/jumbo v0, "referenced_embedded_payloads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, LX/3Ed;->Bub()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2b
    :goto_f
    invoke-interface {p1}, LX/3Ed;->B5X()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2c

    invoke-interface {p1}, LX/3Ed;->Buc()LX/3Ef;

    move-result-object v0

    invoke-interface {v0}, LX/3Ef;->AuP()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-interface {p1}, LX/3Ed;->Buc()LX/3Ef;

    move-result-object v0

    invoke-interface {v0}, LX/3Ef;->CIp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2c
    iput-object v2, v3, LX/3Ek;->A04:Ljava/util/List;

    goto/16 :goto_6

    :cond_2d
    new-instance v6, LX/2zg;

    invoke-direct {v6, v1}, LX/2zg;-><init>(I)V

    if-nez v3, :cond_2f

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const-string v0, "Unexpectedly attempting to parse\"\n              + \" an unminified payload: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UntypedComponentParserHelper"

    invoke-static {v0, v1}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    :goto_10
    iput-object v6, v4, LX/3Eh;->A01:LX/2zg;

    goto/16 :goto_1

    :cond_2f
    invoke-interface {p1}, LX/3Ed;->Bub()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v5, :cond_30

    invoke-interface {p1}, LX/3Ed;->CGW()V

    const/4 v6, 0x0

    goto :goto_10

    :cond_30
    :goto_11
    invoke-interface {p1}, LX/3Ed;->B5X()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v7, :cond_35

    invoke-interface {p1}, LX/3Ed;->BuY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/3Ej;->A00(Ljava/lang/String;Z)I

    move-result v8

    invoke-interface {p1}, LX/3Ed;->B5X()Ljava/lang/Integer;

    if-eqz v0, :cond_31

    invoke-interface {p1}, LX/3Ed;->Bub()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_31
    :goto_12
    :pswitch_3
    invoke-interface {p1}, LX/3Ed;->CGW()V

    goto :goto_11

    :pswitch_4
    invoke-interface {p1}, LX/3Ed;->Buc()LX/3Ef;

    move-result-object v0

    invoke-interface {v0}, LX/3Ef;->B68()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, LX/2zg;->A0H(ILjava/lang/Object;)V

    goto :goto_12

    :pswitch_5
    invoke-interface {p1}, LX/3Ed;->Buc()LX/3Ef;

    move-result-object v0

    invoke-interface {v0}, LX/3Ef;->A7S()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, LX/2zg;->A0H(ILjava/lang/Object;)V

    goto :goto_12

    :pswitch_6
    invoke-interface {p1}, LX/3Ed;->Buc()LX/3Ef;

    move-result-object v0

    invoke-static {v0}, LX/3Eq;->A00(LX/3Ef;)LX/3De;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, LX/2zg;->A0H(ILjava/lang/Object;)V

    goto :goto_12

    :pswitch_7
    invoke-interface {p1}, LX/3Ed;->Buc()LX/3Ef;

    move-result-object v0

    invoke-interface {v0}, LX/3Ef;->CIp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, LX/2zg;->A0H(ILjava/lang/Object;)V

    goto :goto_12

    :pswitch_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_32
    :goto_13
    invoke-interface {p1}, LX/3Ed;->B5X()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_34

    invoke-interface {p1}, LX/3Ed;->Bub()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v5, :cond_33

    invoke-virtual {p2, p1, p2}, LX/0yv;->A00(LX/3Ed;LX/0yv;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    :goto_14
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_33
    invoke-static {p1}, LX/6Iq;->A00(LX/3Ed;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_14

    :cond_34
    invoke-virtual {v6, v8, v2}, LX/2zg;->A0H(ILjava/lang/Object;)V

    goto :goto_12

    :pswitch_9
    invoke-virtual {p2, p1, p2}, LX/0yv;->A00(LX/3Ed;LX/0yv;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, LX/2zg;->A0H(ILjava/lang/Object;)V

    goto :goto_12

    :cond_35
    const/16 v3, 0x87

    invoke-virtual {v6, v3}, LX/2zg;->A0A(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_36

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_39

    const/4 v1, 0x0

    new-instance v0, LX/3Ep;

    invoke-direct {v0, v2, v1}, LX/3Ep;-><init>(Ljava/lang/String;LX/HhM;)V

    invoke-virtual {v6, v3, v0}, LX/2zg;->A0H(ILjava/lang/Object;)V

    :cond_36
    const/16 v3, 0x86

    invoke-virtual {v6, v3}, LX/2zg;->A0A(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2e

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_38

    const/4 v1, 0x0

    new-instance v0, LX/3Ep;

    invoke-direct {v0, v2, v1}, LX/3Ep;-><init>(Ljava/lang/String;LX/HhM;)V

    invoke-virtual {v6, v3, v0}, LX/2zg;->A0H(ILjava/lang/Object;)V

    goto/16 :goto_10

    :cond_37
    const-string v1, "Shadow component should never be a leaf node"

    new-instance v0, LX/2Ob;

    invoke-direct {v0, v1}, LX/2Ob;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    const/4 v0, 0x0

    throw v0

    :cond_39
    const/4 v0, 0x0

    throw v0

    :cond_3a
    iget-object v1, v4, LX/3Eh;->A03:LX/3Eg;

    if-eqz v1, :cond_3c

    iget-object v0, v1, LX/3Eg;->A02:LX/35V;

    if-nez v0, :cond_3b

    iget-object v0, v1, LX/3Eg;->A01:LX/8zr;

    if-nez v0, :cond_3b

    iget-object v0, v1, LX/3Eg;->A00:LX/Ajq;

    if-eqz v0, :cond_3c

    :cond_3b
    return-object v0

    :cond_3c
    iget-object v0, v4, LX/3Eh;->A01:LX/2zg;

    if-nez v0, :cond_3b

    iget-object v0, v4, LX/3Eh;->A02:LX/3Ek;

    if-nez v0, :cond_3b

    iget-object v0, v4, LX/3Eh;->A00:LX/2zg;

    if-nez v0, :cond_3b

    const-string/jumbo v1, "unknown bloks data type"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_3
        :pswitch_9
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
