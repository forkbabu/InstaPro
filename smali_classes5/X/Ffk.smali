.class public abstract LX/Ffk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/Fg3;LX/FfI;LX/Ffe;I)V
    .locals 20

    move-object/from16 v3, p0

    instance-of v2, v3, LX/Ff6;

    move-object/from16 v1, p1

    move-object/from16 v18, p3

    move-object/from16 v0, p2

    if-nez v2, :cond_39

    instance-of v2, v3, LX/Ff2;

    if-nez v2, :cond_37

    instance-of v2, v3, LX/Fev;

    if-nez v2, :cond_c

    instance-of v2, v3, LX/Fep;

    if-nez v2, :cond_2c

    instance-of v2, v3, LX/Fer;

    if-nez v2, :cond_28

    instance-of v2, v3, LX/Fes;

    if-nez v2, :cond_27

    instance-of v2, v3, LX/FfH;

    if-nez v2, :cond_8

    instance-of v2, v3, LX/Few;

    if-nez v2, :cond_6

    instance-of v2, v3, LX/Ff1;

    if-nez v2, :cond_22

    instance-of v2, v3, LX/Fex;

    if-nez v2, :cond_1

    instance-of v2, v3, LX/Fet;

    if-nez v2, :cond_1f

    instance-of v2, v3, LX/FfM;

    if-nez v2, :cond_1c

    instance-of v2, v3, LX/FfG;

    if-nez v2, :cond_18

    instance-of v2, v3, LX/FfO;

    if-nez v2, :cond_17

    instance-of v2, v3, LX/FfP;

    if-nez v2, :cond_15

    instance-of v2, v3, LX/Feu;

    if-nez v2, :cond_12

    instance-of v2, v3, LX/FfT;

    if-nez v2, :cond_10

    instance-of v2, v3, LX/FfW;

    if-nez v2, :cond_d

    iget-object v2, v0, LX/FfI;->A0J:LX/FdU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/FdU;->A00:J

    :cond_0
    return-void

    :cond_1
    iget-object v4, v0, LX/FfI;->A0J:LX/FdU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/FdU;->A00:J

    instance-of v2, v1, LX/Fft;

    const/16 v4, 0x50

    if-eqz v2, :cond_21

    iget-object v2, v1, LX/Fg3;->A00:Ljava/lang/Object;

    check-cast v2, [B

    :try_start_0
    invoke-static {v2}, LX/Feo;->A01([B)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v3, 0x2

    new-array v2, v3, [B

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, LX/Fem;->A01([B)I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v9, LX/Fey;

    invoke-direct {v9, v2}, LX/Fey;-><init>([B)V

    const/16 v2, 0x10

    invoke-virtual {v9, v2}, LX/Fey;->A00(S)LX/Ff5;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v2, v0, LX/FfI;->A0N:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v8, LX/Ff5;->A01:[B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v13

    new-array v2, v3, [B

    invoke-virtual {v13, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, LX/Fem;->A01([B)I

    move-result v12

    const/4 v11, 0x0

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-ge v11, v12, :cond_2

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    new-array v5, v7, [B

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch LX/Ffd; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_a

    :try_start_1
    const-string v3, "UTF-8"

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v7, 0x1

    add-int/2addr v11, v2

    goto :goto_0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_9
    .catch LX/Ffd; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_a

    :cond_2
    :try_start_2
    iget-object v2, v0, LX/FfI;->A0N:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v15, "Server sent unsupported protocol version."

    const/16 v7, 0x6e

    const-string v6, "Server selected wrong supported version "

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, " expected: "

    iget-object v2, v0, LX/FfI;->A0N:Ljava/lang/String;

    invoke-static {v6, v5, v3, v2}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/Ffd;

    invoke-direct {v2, v7, v3}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14

    :cond_3
    const/16 v2, 0x2a

    invoke-virtual {v9, v2}, LX/Fey;->A00(S)LX/Ff5;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v15, "Received server early data indication without sending early data."

    const/16 v5, 0xa

    const-string v2, "Should not have received early data indication without sending early data."

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/Ffd;

    invoke-direct {v2, v5, v3}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14

    :cond_4
    sget-object v5, LX/Ff4;->A06:Ljava/util/Set;

    iget-object v2, v9, LX/Fey;->A02:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eqz v2, :cond_5

    const-string v15, "Unexpected extension provided by the server"

    const/16 v5, 0x2f

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v15}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/Ffd;

    invoke-direct {v2, v5, v3}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14

    :cond_5
    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v15, "Encrypted extensions has excess bytes than expected"

    const-string v2, "Encrypted extensions has more bytes than expected."

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/Ffd;

    invoke-direct {v2, v4, v3}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14
    :try_end_2
    .catch LX/Ffd; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_a

    :cond_6
    iget-object v4, v0, LX/FfI;->A0J:LX/FdU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/FdU;->A00:J

    instance-of v2, v1, LX/Ffr;

    const/16 v4, 0x50

    if-eqz v2, :cond_25

    iget-object v2, v1, LX/Fg3;->A00:Ljava/lang/Object;

    check-cast v2, [B

    :try_start_3
    invoke-static {v2}, LX/Feo;->A01([B)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v9, 0x4

    new-array v10, v9, [B

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v10}, LX/Fem;->A02([B)J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v2, v7, v5

    if-eqz v2, :cond_0

    new-array v9, v9, [B

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    or-int/lit8 v2, v2, 0x0

    int-to-short v2, v2

    new-array v8, v2, [B

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v5, 0x2

    new-array v2, v5, [B

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, LX/Fem;->A01([B)I

    move-result v2

    new-array v11, v2, [B

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-array v2, v5, [B

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, LX/Fem;->A01([B)I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v5, LX/Fey;

    invoke-direct {v5, v2}, LX/Fey;-><init>([B)V

    const/16 v2, 0x2a

    invoke-virtual {v5, v2}, LX/Fey;->A00(S)LX/Ff5;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/Ff5;->A01:[B

    invoke-static {v2}, LX/Fem;->A02([B)J

    :cond_7
    iget-object v7, v0, LX/FfI;->A0F:LX/FIm;

    iget-object v5, v0, LX/FfI;->A0T:Ljava/util/Map;

    const-string v2, "resumption_master_secret"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    const-string v5, "resumption"

    iget v2, v0, LX/FfI;->A04:I

    invoke-static {v5, v8, v2}, LX/Fem;->A08(Ljava/lang/String;[BI)[B

    move-result-object v5

    iget v2, v0, LX/FfI;->A04:I

    invoke-virtual {v7, v6, v5, v2}, LX/FIm;->A01([B[BI)[B

    move-result-object v8

    iget-object v12, v0, LX/FfI;->A0P:Ljava/lang/String;

    iget-object v2, v0, LX/FfI;->A0J:LX/FdU;

    invoke-virtual {v2}, LX/FdU;->A01()Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v13

    new-instance v7, LX/FdW;

    invoke-direct/range {v7 .. v13}, LX/FdW;-><init>([B[B[B[BLjava/lang/String;B)V

    iget-object v2, v0, LX/FfI;->A0J:LX/FdU;

    iget-object v2, v2, LX/FdU;->A02:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_1
    :try_end_3
    .catch LX/Ffd; {:try_start_3 .. :try_end_3} :catch_e

    :cond_8
    const-string v5, "Invalid key update type "

    iget-object v4, v0, LX/FfI;->A0J:LX/FdU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/FdU;->A00:J

    instance-of v2, v1, LX/Ffq;

    const/16 v4, 0x50

    if-eqz v2, :cond_26

    iget-object v2, v1, LX/Fg3;->A00:Ljava/lang/Object;

    check-cast v2, [B

    :try_start_4
    invoke-static {v2}, LX/Feo;->A01([B)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    const/16 v6, 0xa

    const/4 v8, 0x1

    if-eq v11, v8, :cond_9

    if-eqz v11, :cond_9

    goto/16 :goto_2

    :cond_9
    iget-object v2, v0, LX/FfI;->A0T:Ljava/util/Map;

    const-string v7, "server_app_traffic_secret"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    iget-object v5, v0, LX/FfI;->A0F:LX/FIm;

    const/4 v9, 0x0

    new-array v3, v9, [B

    iget v2, v0, LX/FfI;->A04:I

    const-string v13, "traffic upd"

    invoke-static {v13, v3, v2}, LX/Fem;->A08(Ljava/lang/String;[BI)[B

    move-result-object v3

    iget v2, v0, LX/FfI;->A04:I

    invoke-virtual {v5, v10, v3, v2}, LX/FIm;->A01([B[BI)[B

    move-result-object v12

    iget-object v2, v0, LX/FfI;->A0T:Ljava/util/Map;

    invoke-interface {v2, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LX/FfI;->A0F:LX/FIm;

    new-array v2, v9, [B

    const/16 v3, 0x10

    const-string v7, "key"

    invoke-static {v7, v2, v3}, LX/Fem;->A08(Ljava/lang/String;[BI)[B

    move-result-object v2

    invoke-virtual {v5, v12, v2, v3}, LX/FIm;->A01([B[BI)[B

    move-result-object v5

    iget-object v2, v0, LX/FfI;->A0T:Ljava/util/Map;

    const-string v3, "server_app_key"

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LX/FfI;->A0F:LX/FIm;

    new-array v2, v9, [B

    const/16 v9, 0xc

    const-string v10, "iv"

    invoke-static {v10, v2, v9}, LX/Fem;->A08(Ljava/lang/String;[BI)[B

    move-result-object v2

    invoke-virtual {v5, v12, v2, v9}, LX/FIm;->A01([B[BI)[B

    move-result-object v5

    iget-object v2, v0, LX/FfI;->A0T:Ljava/util/Map;

    const-string v14, "server_app_iv"

    invoke-interface {v2, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, LX/FfI;->A05:I

    add-int/lit8 v12, v2, 0x1

    iput v12, v0, LX/FfI;->A05:I

    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    const-string v2, "Updated Server App Traffic Keys : Current Gen = "

    invoke-static {v2, v12}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/FSI;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, v0, LX/FfI;->A0G:LX/FfJ;

    if-eqz v2, :cond_a

    iget-object v2, v2, LX/FfJ;->A00:LX/DmI;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    if-lez v2, :cond_a

    const-string v15, "Unexpected Messages: Found pending handshake messages"

    const-string v2, "Found unprocessed messages in handshake buffer."

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/Ffd;

    invoke-direct {v2, v6, v3}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14

    :cond_a
    new-instance v12, LX/0cY;

    invoke-direct {v12}, LX/0cY;-><init>()V

    iget-object v2, v0, LX/FfI;->A0T:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v2, v0, LX/FfI;->A0T:Ljava/util/Map;

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v12, v3, v2}, LX/0cY;->A01([B[B)V

    iget-object v6, v0, LX/FfI;->A0L:Ljava/io/InputStream;

    iget-object v3, v0, LX/FfI;->A0E:LX/DmI;

    new-instance v2, LX/FfK;

    invoke-direct {v2, v6, v3, v12}, LX/FfK;-><init>(Ljava/io/InputStream;LX/DmI;LX/0cY;)V

    iput-object v2, v0, LX/FfI;->A0G:LX/FfJ;

    if-ne v11, v8, :cond_b

    const/16 v3, 0x18

    new-array v2, v8, [B

    const/4 v11, 0x0

    aput-byte v11, v2, v11

    invoke-static {v3, v2}, LX/Feo;->A00(B[B)[B

    move-result-object v8

    iget-object v6, v0, LX/FfI;->A0H:LX/Fen;

    const/16 v3, 0x17

    array-length v2, v8

    invoke-virtual {v6, v3, v8, v11, v2}, LX/Fen;->A01(B[BII)V

    iget-object v2, v0, LX/FfI;->A0T:Ljava/util/Map;

    const-string v12, "client_app_traffic_secret"

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    iget-object v6, v0, LX/FfI;->A0F:LX/FIm;

    new-array v3, v11, [B

    iget v2, v0, LX/FfI;->A04:I

    invoke-static {v13, v3, v2}, LX/Fem;->A08(Ljava/lang/String;[BI)[B

    move-result-object v3

    iget v2, v0, LX/FfI;->A04:I

    invoke-virtual {v6, v8, v3, v2}, LX/FIm;->A01([B[BI)[B

    move-result-object v8

    iget-object v2, v0, LX/FfI;->A0T:Ljava/util/Map;

    invoke-interface {v2, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, LX/FfI;->A0F:LX/FIm;

    new-array v2, v11, [B

    const/16 v3, 0x10

    invoke-static {v7, v2, v3}, LX/Fem;->A08(Ljava/lang/String;[BI)[B

    move-result-object v2

    invoke-virtual {v6, v8, v2, v3}, LX/FIm;->A01([B[BI)[B

    move-result-object v3

    iget-object v2, v0, LX/FfI;->A0T:Ljava/util/Map;

    const-string v7, "client_app_key"

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/FfI;->A0F:LX/FIm;

    new-array v2, v11, [B

    invoke-static {v10, v2, v9}, LX/Fem;->A08(Ljava/lang/String;[BI)[B

    move-result-object v2

    invoke-virtual {v3, v8, v2, v9}, LX/FIm;->A01([B[BI)[B

    move-result-object v3

    iget-object v2, v0, LX/FfI;->A0T:Ljava/util/Map;

    const-string v6, "client_app_iv"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, LX/FfI;->A03:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LX/FfI;->A03:I

    const-string v2, "Updated Client App Traffic Keys : Current Gen = "

    invoke-static {v2, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/FSI;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v5, LX/0cY;

    invoke-direct {v5}, LX/0cY;-><init>()V

    iget-object v2, v0, LX/FfI;->A0T:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v2, v0, LX/FfI;->A0T:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v5, v3, v2}, LX/0cY;->A01([B[B)V

    iget-object v3, v0, LX/FfI;->A0M:Ljava/io/OutputStream;

    new-instance v2, LX/FfL;

    invoke-direct {v2, v3, v5}, LX/FfL;-><init>(Ljava/io/OutputStream;LX/0cY;)V

    iput-object v2, v0, LX/FfI;->A0H:LX/Fen;

    :cond_b
    invoke-virtual {v15}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v15, "Key update message has more than expected bytes."

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v15}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/Ffd;

    invoke-direct {v2, v4, v3}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14
    :try_end_4
    .catch LX/Ffd; {:try_start_4 .. :try_end_4} :catch_f

    :cond_c
    instance-of v2, v1, LX/Ffn;

    const/16 v5, 0x50

    if-eqz v2, :cond_36

    :try_start_5
    iget-object v4, v0, LX/FfI;->A0J:LX/FdU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/FdU;->A00:J

    iget-object v2, v1, LX/Fg3;->A00:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v2}, LX/Feo;->A01([B)[B

    move-result-object v6

    iget-object v3, v0, LX/FfI;->A0T:Ljava/util/Map;

    const-string v2, "server_finished"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v2, v0, LX/FfI;->A0K:LX/Ff3;

    invoke-virtual {v2}, LX/Ff3;->A02()[B

    move-result-object v3

    iget-object v2, v0, LX/FfI;->A0O:Ljava/lang/String;

    invoke-static {v4, v3, v2}, LX/Fem;->A09([B[BLjava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v6}, LX/Fem;->A04([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v15, "Failed to verify server fin."

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v15}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/Ffd;

    invoke-direct {v2, v5, v3}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14
    :try_end_5
    .catch LX/Ffd; {:try_start_5 .. :try_end_5} :catch_1a

    :cond_d
    iget-object v4, v0, LX/FfI;->A0J:LX/FdU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/FdU;->A00:J

    instance-of v2, v1, LX/Ffy;

    if-eqz v2, :cond_f

    iget-object v5, v1, LX/Fg3;->A00:Ljava/lang/Object;

    check-cast v5, [B

    if-eqz v5, :cond_e

    :try_start_6
    iget-object v4, v0, LX/FfI;->A0D:LX/Fg2;

    const/4 v3, 0x0

    array-length v2, v5

    invoke-interface {v4, v5, v3, v2}, LX/Fg2;->A5i([BII)V

    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v19

    const-string v15, "App read failed."

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14

    :cond_e
    const-string v15, "App read failed."

    new-instance v2, Ljavax/net/ssl/SSLException;

    invoke-direct {v2, v15}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14

    :cond_f
    const/16 v4, 0x50

    const-string v2, "Unexpected event"

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/Ffd;

    invoke-direct {v2, v4, v3}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    const-string v15, "Unexpected event type"

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14

    :cond_10
    iget-object v4, v0, LX/FfI;->A0J:LX/FdU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/FdU;->A00:J

    instance-of v2, v1, LX/Ffx;

    if-eqz v2, :cond_11

    iget-object v2, v1, LX/Fg3;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ffb;

    :try_start_7
    iget-object v6, v0, LX/FfI;->A0H:LX/Fen;

    const/16 v5, 0x17

    iget-object v4, v2, LX/Ffb;->A02:[B

    iget v3, v2, LX/Ffb;->A01:I

    iget v2, v2, LX/Ffb;->A00:I

    invoke-virtual {v6, v5, v4, v3, v2}, LX/Fen;->A01(B[BII)V

    return-void
    :try_end_7
    .catch LX/Ffd; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v19

    const-string v15, "App write failed."

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14

    :cond_11
    const/16 v4, 0x50

    const-string v2, "Unexpected event"

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/Ffd;

    invoke-direct {v2, v4, v3}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    const-string v15, "Unexpected event type"

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14

    :cond_12
    instance-of v2, v1, LX/Ffw;

    if-eqz v2, :cond_14

    iget-object v2, v1, LX/Fg3;->A00:Ljava/lang/Object;

    check-cast v2, [B

    :try_start_8
    invoke-static {v2}, LX/Feo;->A01([B)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    or-int/lit8 v2, v2, 0x0

    int-to-short v2, v2

    if-nez v2, :cond_13

    const/4 v2, 0x2

    new-array v2, v2, [B

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, LX/Fem;->A01([B)I

    move-result v2

    new-array v3, v2, [B

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v2, LX/Fey;

    invoke-direct {v2, v3}, LX/Fey;-><init>([B)V
    :try_end_8
    .catch LX/Ffd; {:try_start_8 .. :try_end_8} :catch_2

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/FfI;->A0V:Z

    return-void

    :cond_13
    :try_start_9
    const-string v15, "Certificate context is not expected"

    const/16 v4, 0xa

    const-string v2, "Certificate context is not expected."

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/Ffd;

    invoke-direct {v2, v4, v3}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14
    :try_end_9
    .catch LX/Ffd; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v19

    const-string v15, "Failed to process certificate request "

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14

    :cond_14
    const/16 v4, 0x50

    const-string v2, "Unexpected event"

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/Ffd;

    invoke-direct {v2, v4, v3}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    const-string v15, "Unexpected event type"

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14

    :cond_15
    const-string v8, "iv"

    const-string v10, "key"

    iget-object v4, v0, LX/FfI;->A0J:LX/FdU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/FdU;->A00:J

    :try_start_a
    iget-object v2, v0, LX/FfI;->A0K:LX/Ff3;

    invoke-virtual {v2}, LX/Ff3;->A01()[B

    move-result-object v6

    iget-object v3, v0, LX/FfI;->A0T:Ljava/util/Map;

    const-string v2, "derived_secret"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_16

    iget-object v3, v0, LX/FfI;->A0F:LX/FIm;

    iget v2, v0, LX/FfI;->A04:I

    new-array v2, v2, [B

    invoke-virtual {v3, v4, v2}, LX/FIm;->A00([B[B)[B

    move-result-object v5

    iget-object v3, v0, LX/FfI;->A0T:Ljava/util/Map;

    const-string v2, "master_secret"

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/FfI;->A0F:LX/FIm;

    const-string v3, "c ap traffic"

    iget v2, v0, LX/FfI;->A04:I

    invoke-static {v3, v6, v2}, LX/Fem;->A08(Ljava/lang/String;[BI)[B

    move-result-object v3

    iget v2, v0, LX/FfI;->A04:I

    invoke-virtual {v4, v5, v3, v2}, LX/FIm;->A01([B[BI)[B

    move-result-object v7

    iget-object v3, v0, LX/FfI;->A0T:Ljava/util/Map;

    const-string v2, "client_app_traffic_secret"

    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/FfI;->A0F:LX/FIm;

    const/4 v9, 0x0

    new-array v2, v9, [B

    const/16 v3, 0x10

    invoke-static {v10, v2, v3}, LX/Fem;->A08(Ljava/lang/String;[BI)[B

    move-result-object v2

    invoke-virtual {v4, v7, v2, v3}, LX/FIm;->A01([B[BI)[B

    move-result-object v4

    iget-object v3, v0, LX/FfI;->A0T:Ljava/util/Map;

    const-string v2, "client_app_key"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/FfI;->A0F:LX/FIm;

    new-array v2, v9, [B

    const/16 v3, 0xc

    invoke-static {v8, v2, v3}, LX/Fem;->A08(Ljava/lang/String;[BI)[B

    move-result-object v2

    invoke-virtual {v4, v7, v2, v3}, LX/FIm;->A01([B[BI)[B

    move-result-object v4

    iget-object v3, v0, LX/FfI;->A0T:Ljava/util/Map;

    const-string v2, "client_app_iv"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/FfI;->A0F:LX/FIm;

    const-string v3, "s ap traffic"

    iget v2, v0, LX/FfI;->A04:I

    invoke-static {v3, v6, v2}, LX/Fem;->A08(Ljava/lang/String;[BI)[B

    move-result-object v3

    iget v2, v0, LX/FfI;->A04:I

    invoke-virtual {v4, v5, v3, v2}, LX/FIm;->A01([B[BI)[B

    move-result-object v7

    iget-object v3, v0, LX/FfI;->A0T:Ljava/util/Map;

    const-string v2, "server_app_traffic_secret"

    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/FfI;->A0F:LX/FIm;

    new-array v2, v9, [B

    const/16 v3, 0x10

    invoke-static {v10, v2, v3}, LX/Fem;->A08(Ljava/lang/String;[BI)[B

    move-result-object v2

    invoke-virtual {v4, v7, v2, v3}, LX/FIm;->A01([B[BI)[B

    move-result-object v4

    iget-object v3, v0, LX/FfI;->A0T:Ljava/util/Map;

    const-string v2, "server_app_key"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/FfI;->A0F:LX/FIm;

    new-array v2, v9, [B

    const/16 v3, 0xc

    invoke-static {v8, v2, v3}, LX/Fem;->A08(Ljava/lang/String;[BI)[B

    move-result-object v2

    invoke-virtual {v4, v7, v2, v3}, LX/FIm;->A01([B[BI)[B

    move-result-object v4

    iget-object v3, v0, LX/FfI;->A0T:Ljava/util/Map;

    const-string v2, "server_app_iv"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/FfI;->A0F:LX/FIm;

    const-string v3, "exp master"

    iget v2, v0, LX/FfI;->A04:I

    invoke-static {v3, v6, v2}, LX/Fem;->A08(Ljava/lang/String;[BI)[B

    move-result-object v3

    iget v2, v0, LX/FfI;->A04:I

    invoke-virtual {v4, v5, v3, v2}, LX/FIm;->A01([B[BI)[B

    move-result-object v4

    iget-object v3, v0, LX/FfI;->A0T:Ljava/util/Map;

    const-string v2, "exporter_master_secret"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_16
    const-string v15, "Derived secret not found."

    const/16 v4, 0x50

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v15}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/Ffd;

    invoke-direct {v2, v4, v3}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14
    :try_end_a
    .catch LX/Ffd; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v19

    const-string v15, "Failed to derive app traffic keys"

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14

    :cond_17
    iget-object v4, v0, LX/FfI;->A0J:LX/FdU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/FdU;->A00:J

    :try_start_b
    iget-object v2, v4, LX/FdU;->A01:LX/FdW;

    iget-object v4, v2, LX/FdW;->A05:[B

    iget-object v3, v0, LX/FfI;->A0F:LX/FIm;

    iget v2, v0, LX/FfI;->A04:I

    new-array v2, v2, [B

    invoke-virtual {v3, v2, v4}, LX/FIm;->A00([B[B)[B

    move-result-object v6

    iget-object v3, v0, LX/FfI;->A0T:Ljava/util/Map;

    const-string v2, "early_secret"

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LX/FfI;->A0F:LX/FIm;

    const-string v4, "c e traffic"

    iget-object v2, v0, LX/FfI;->A0K:LX/Ff3;

    invoke-virtual {v2}, LX/Ff3;->A01()[B

    move-result-object v3

    iget v2, v0, LX/FfI;->A04:I

    invoke-static {v4, v3, v2}, LX/Fem;->A08(Ljava/lang/String;[BI)[B

    move-result-object v3

    iget v2, v0, LX/FfI;->A04:I

    invoke-virtual {v5, v6, v3, v2}, LX/FIm;->A01([B[BI)[B

    move-result-object v8

    iget-object v3, v0, LX/FfI;->A0T:Ljava/util/Map;

    const-string v2, "client_early_traffic_secret"

    invoke-interface {v3, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LX/FfI;->A0F:LX/FIm;

    const-string v4, "key"

    const/4 v7, 0x0

    new-array v2, v7, [B

    const/16 v3, 0x10

    invoke-static {v4, v2, v3}, LX/Fem;->A08(Ljava/lang/String;[BI)[B

    move-result-object v2

    invoke-virtual {v5, v8, v2, v3}, LX/FIm;->A01([B[BI)[B

    move-result-object v6

    iget-object v5, v0, LX/FfI;->A0F:LX/FIm;

    const-string v4, "iv"

    new-array v2, v7, [B

    const/16 v3, 0xc

    invoke-static {v4, v2, v3}, LX/Fem;->A08(Ljava/lang/String;[BI)[B

    move-result-object v2

    invoke-virtual {v5, v8, v2, v3}, LX/FIm;->A01([B[BI)[B

    move-result-object v2

    new-instance v4, LX/0cY;

    invoke-direct {v4}, LX/0cY;-><init>()V

    invoke-virtual {v4, v6, v2}, LX/0cY;->A01([B[B)V

    iget-object v3, v0, LX/FfI;->A0M:Ljava/io/OutputStream;

    new-instance v2, LX/FfL;

    invoke-direct {v2, v3, v4}, LX/FfL;-><init>(Ljava/io/OutputStream;LX/0cY;)V

    iput-object v2, v0, LX/FfI;->A0H:LX/Fen;

    return-void
    :try_end_b
    .catch LX/Ffd; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v19

    const-string v15, "Failed in action early data keys"

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14

    :cond_18
    const-string v8, "finished"

    const-string v6, "iv"

    const-string v7, "key"

    const-string v4, "derived_secret"

    const-string v11, "derived"

    iget-object v5, v0, LX/FfI;->A0J:LX/FdU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v5, LX/FdU;->A00:J

    :try_start_c
    iget-object v2, v0, LX/FfI;->A0K:LX/Ff3;

    invoke-virtual {v2}, LX/Ff3;->A01()[B

    move-result-object v9

    iget-object v2, v0, LX/FfI;->A08:LX/0cc;

    move-object/from16 v19, v2

    iget-object v12, v0, LX/FfI;->A0f:[B

    const/16 v5, 0x50
    :try_end_c
    .catch LX/Ffd; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_6

    :try_start_d
    const-string v2, "EC"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v10

    array-length v13, v12

    add-int/lit8 v2, v13, 0x1a

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/16 v14, 0x30

    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v13, 0x18

    int-to-byte v2, v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x13

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v14, 0x6

    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x7

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v13, 0x1

    int-to-byte v2, v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v3}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v10, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    sget-object v12, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    invoke-interface {v2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-interface {v2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v15

    invoke-interface {v2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v12

    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v15, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_1b

    sget-object v13, LX/0cc;->A03:Ljava/math/BigInteger;

    invoke-virtual {v15, v13}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_1b

    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v12, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_1b

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_1b

    invoke-interface {v2}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v14

    invoke-interface {v2}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v16

    invoke-interface {v2}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v2

    check-cast v2, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v2}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v3

    sget-object v2, LX/0cc;->A01:Ljava/math/BigInteger;

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    sget-object v14, LX/0cc;->A02:Ljava/math/BigInteger;

    move-object/from16 v17, v14

    invoke-virtual/range {v16 .. v17}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1b

    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v3, LX/0cc;->A05:Ljava/math/BigInteger;

    invoke-virtual {v12, v3, v13}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    sget-object v3, LX/0cc;->A04:Ljava/math/BigInteger;

    invoke-virtual {v15, v3, v13}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "ECDH"

    invoke-static {v2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v3

    move-object/from16 v2, v19

    iget-object v2, v2, LX/0cc;->A00:Ljava/security/KeyPair;

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v10, v2}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v3}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v5
    :try_end_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_d .. :try_end_d} :catch_5
    .catch LX/Ffd; {:try_start_d .. :try_end_d} :catch_7

    :try_start_e
    iget v12, v0, LX/FfI;->A04:I

    new-array v10, v12, [B

    iget-object v2, v0, LX/FfI;->A0J:LX/FdU;

    iget-object v3, v2, LX/FdU;->A01:LX/FdW;

    if-eqz v3, :cond_19

    iget-boolean v2, v0, LX/FfI;->A0Z:Z

    if-eqz v2, :cond_19

    iget-object v10, v3, LX/FdW;->A05:[B

    :cond_19
    iget-object v3, v0, LX/FfI;->A0F:LX/FIm;

    new-array v2, v12, [B

    invoke-virtual {v3, v2, v10}, LX/FIm;->A00([B[B)[B

    move-result-object v12

    iget-object v3, v0, LX/FfI;->A0T:Ljava/util/Map;

    const-string v2, "early_secret"

    invoke-interface {v3, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/FfI;->A0O:Ljava/lang/String;

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v13

    iget-object v10, v0, LX/FfI;->A0F:LX/FIm;

    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    iget v2, v0, LX/FfI;->A04:I

    invoke-static {v11, v3, v2}, LX/Fem;->A08(Ljava/lang/String;[BI)[B

    move-result-object v3

    iget v2, v0, LX/FfI;->A04:I

    invoke-virtual {v10, v12, v3, v2}, LX/FIm;->A01([B[BI)[B

    move-result-object v3

    iget-object v2, v0, LX/FfI;->A0T:Ljava/util/Map;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/FfI;->A0F:LX/FIm;

    invoke-virtual {v2, v3, v5}, LX/FIm;->A00([B[B)[B

    move-result-object v12

    iget-object v3, v0, LX/FfI;->A0T:Ljava/util/Map;

    const-string v2, "handshake_secret"

    invoke-interface {v3, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LX/FfI;->A0F:LX/FIm;

    const-string v3, "c hs traffic"

    iget v2, v0, LX/FfI;->A04:I

    invoke-static {v3, v9, v2}, LX/Fem;->A08(Ljava/lang/String;[BI)[B

    move-result-object v3

    iget v2, v0, LX/FfI;->A04:I

    invoke-virtual {v5, v12, v3, v2}, LX/FIm;->A01([B[BI)[B

    move-result-object v10

    iget-object v3, v0, LX/FfI;->A0T:Ljava/util/Map;

    const-string v2, "client_hs_traffic_secret"

    invoke-interface {v3, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LX/FfI;->A0F:LX/FIm;

    const-string v3, "s hs traffic"

    iget v2, v0, LX/FfI;->A04:I

    invoke-static {v3, v9, v2}, LX/Fem;->A08(Ljava/lang/String;[BI)[B

    move-result-object v3

    iget v2, v0, LX/FfI;->A04:I

    invoke-virtual {v5, v12, v3, v2}, LX/FIm;->A01([B[BI)[B

    move-result-object v5

    iget-object v3, v0, LX/FfI;->A0T:Ljava/util/Map;

    const-string v2, "server_hs_traffic_secret"

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, LX/FfI;->A0F:LX/FIm;

    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    iget v2, v0, LX/FfI;->A04:I

    invoke-static {v11, v3, v2}, LX/Fem;->A08(Ljava/lang/String;[BI)[B

    move-result-object v3

    iget v2, v0, LX/FfI;->A04:I

    invoke-virtual {v9, v12, v3, v2}, LX/FIm;->A01([B[BI)[B

    move-result-object v3

    iget-object v2, v0, LX/FfI;->A0T:Ljava/util/Map;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/FfI;->A0F:LX/FIm;

    const/4 v9, 0x0

    new-array v2, v9, [B

    const/16 v3, 0x10

    invoke-static {v7, v2, v3}, LX/Fem;->A08(Ljava/lang/String;[BI)[B

    move-result-object v2

    invoke-virtual {v4, v10, v2, v3}, LX/FIm;->A01([B[BI)[B

    move-result-object v4

    iget-object v3, v0, LX/FfI;->A0T:Ljava/util/Map;

    const-string v2, "client_hs_key"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/FfI;->A0F:LX/FIm;

    new-array v2, v9, [B

    const/16 v3, 0xc

    invoke-static {v6, v2, v3}, LX/Fem;->A08(Ljava/lang/String;[BI)[B

    move-result-object v2

    invoke-virtual {v4, v10, v2, v3}, LX/FIm;->A01([B[BI)[B

    move-result-object v4

    iget-object v3, v0, LX/FfI;->A0T:Ljava/util/Map;

    const-string v2, "client_hs_iv"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/FfI;->A0F:LX/FIm;

    new-array v2, v9, [B

    const/16 v3, 0x10

    invoke-static {v7, v2, v3}, LX/Fem;->A08(Ljava/lang/String;[BI)[B

    move-result-object v2

    invoke-virtual {v4, v5, v2, v3}, LX/FIm;->A01([B[BI)[B

    move-result-object v7

    iget-object v3, v0, LX/FfI;->A0T:Ljava/util/Map;

    const-string v2, "server_hs_key"

    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/FfI;->A0F:LX/FIm;

    new-array v2, v9, [B

    const/16 v3, 0xc

    invoke-static {v6, v2, v3}, LX/Fem;->A08(Ljava/lang/String;[BI)[B

    move-result-object v2

    invoke-virtual {v4, v5, v2, v3}, LX/FIm;->A01([B[BI)[B

    move-result-object v6

    iget-object v3, v0, LX/FfI;->A0T:Ljava/util/Map;

    const-string v2, "server_hs_iv"

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/FfI;->A0F:LX/FIm;

    new-array v3, v9, [B

    iget v2, v0, LX/FfI;->A04:I

    invoke-static {v8, v3, v2}, LX/Fem;->A08(Ljava/lang/String;[BI)[B

    move-result-object v3

    iget v2, v0, LX/FfI;->A04:I

    invoke-virtual {v4, v10, v3, v2}, LX/FIm;->A01([B[BI)[B

    move-result-object v4

    iget-object v3, v0, LX/FfI;->A0T:Ljava/util/Map;

    const-string v2, "client_finished"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/FfI;->A0F:LX/FIm;

    new-array v3, v9, [B

    iget v2, v0, LX/FfI;->A04:I

    invoke-static {v8, v3, v2}, LX/Fem;->A08(Ljava/lang/String;[BI)[B

    move-result-object v3

    iget v2, v0, LX/FfI;->A04:I

    invoke-virtual {v4, v5, v3, v2}, LX/FIm;->A01([B[BI)[B

    move-result-object v4

    iget-object v3, v0, LX/FfI;->A0T:Ljava/util/Map;

    const-string v2, "server_finished"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/0cY;

    invoke-direct {v5}, LX/0cY;-><init>()V

    invoke-virtual {v5, v7, v6}, LX/0cY;->A01([B[B)V

    iget-object v2, v0, LX/FfI;->A0G:LX/FfJ;

    if-eqz v2, :cond_1a

    iget-object v2, v2, LX/FfJ;->A00:LX/DmI;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    if-lez v2, :cond_1a

    const-string v15, "Unexpected Messages: Found pending handshake messages"

    const/16 v4, 0xa

    const-string v2, "Found unprocessed messages in handshake buffer."

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/Ffd;

    invoke-direct {v2, v4, v3}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14

    :cond_1a
    iget-object v4, v0, LX/FfI;->A0L:Ljava/io/InputStream;

    iget-object v3, v0, LX/FfI;->A0E:LX/DmI;

    new-instance v2, LX/FfK;

    invoke-direct {v2, v4, v3, v5}, LX/FfK;-><init>(Ljava/io/InputStream;LX/DmI;LX/0cY;)V

    iput-object v2, v0, LX/FfI;->A0G:LX/FfJ;

    return-void
    :try_end_e
    .catch LX/Ffd; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_e} :catch_6

    :cond_1b
    :try_start_f
    const-string v2, "Invalid public key from server"

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/Ffd;

    invoke-direct {v2, v5, v3}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2
    :try_end_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_f .. :try_end_f} :catch_5
    .catch LX/Ffd; {:try_start_f .. :try_end_f} :catch_7

    :catch_5
    move-exception v4

    :try_start_10
    const-string v2, "Unable to initialize cipher"

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v2, v4}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/Ffd;

    invoke-direct {v2, v5, v3}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2
    :try_end_10
    .catch LX/Ffd; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_10} :catch_6

    :catch_6
    move-exception v5

    iget-object v3, v0, LX/FfI;->A0O:Ljava/lang/String;

    const-string v2, " algorithm not found"

    invoke-static {v3, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v4, 0x50

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v5}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    new-instance v2, LX/Ffd;

    invoke-direct {v2, v4, v3}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14

    :catch_7
    move-exception v19

    const-string v15, "Failed in action handshake traffic keys"

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14

    :cond_1c
    :try_start_11
    iget-object v2, v0, LX/FfI;->A0K:LX/Ff3;

    invoke-virtual {v2}, LX/Ff3;->A01()[B

    move-result-object v6

    iget-object v3, v0, LX/FfI;->A0T:Ljava/util/Map;

    const-string v2, "master_secret"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-eqz v5, :cond_1e

    iget-object v4, v0, LX/FfI;->A0F:LX/FIm;

    const-string v3, "res master"

    iget v2, v0, LX/FfI;->A04:I

    invoke-static {v3, v6, v2}, LX/Fem;->A08(Ljava/lang/String;[BI)[B

    move-result-object v3

    iget v2, v0, LX/FfI;->A04:I

    invoke-virtual {v4, v5, v3, v2}, LX/FIm;->A01([B[BI)[B

    move-result-object v4

    iget-object v3, v0, LX/FfI;->A0T:Ljava/util/Map;

    const-string v2, "resumption_master_secret"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/0cY;

    invoke-direct {v5}, LX/0cY;-><init>()V

    iget-object v3, v0, LX/FfI;->A0T:Ljava/util/Map;

    const-string v2, "client_app_key"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v3, v0, LX/FfI;->A0T:Ljava/util/Map;

    const-string v2, "client_app_iv"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v5, v4, v2}, LX/0cY;->A01([B[B)V

    iget-object v3, v0, LX/FfI;->A0M:Ljava/io/OutputStream;

    new-instance v2, LX/FfL;

    invoke-direct {v2, v3, v5}, LX/FfL;-><init>(Ljava/io/OutputStream;LX/0cY;)V

    iput-object v2, v0, LX/FfI;->A0H:LX/Fen;

    iget-object v2, v0, LX/FfI;->A0G:LX/FfJ;

    if-eqz v2, :cond_1d

    iget-object v2, v2, LX/FfJ;->A00:LX/DmI;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    if-lez v2, :cond_1d

    const-string v15, "Unexpected Messages: Found pending handshake messages"

    const/16 v4, 0xa

    const-string v2, "Found unprocessed messages in handshake buffer."

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/Ffd;

    invoke-direct {v2, v4, v3}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14

    :cond_1d
    new-instance v5, LX/0cY;

    invoke-direct {v5}, LX/0cY;-><init>()V

    iget-object v3, v0, LX/FfI;->A0T:Ljava/util/Map;

    const-string v2, "server_app_key"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v3, v0, LX/FfI;->A0T:Ljava/util/Map;

    const-string v2, "server_app_iv"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v5, v4, v2}, LX/0cY;->A01([B[B)V

    iget-object v4, v0, LX/FfI;->A0L:Ljava/io/InputStream;

    iget-object v3, v0, LX/FfI;->A0E:LX/DmI;

    new-instance v2, LX/FfK;

    invoke-direct {v2, v4, v3, v5}, LX/FfK;-><init>(Ljava/io/InputStream;LX/DmI;LX/0cY;)V

    iput-object v2, v0, LX/FfI;->A0G:LX/FfJ;

    return-void

    :cond_1e
    const-string v15, "Master Secret is null"

    const/16 v4, 0x50

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v15}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/Ffd;

    invoke-direct {v2, v4, v3}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14
    :try_end_11
    .catch LX/Ffd; {:try_start_11 .. :try_end_11} :catch_8

    :catch_8
    move-exception v19

    const-string v15, "Failed to derive resumption keys"

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14

    :cond_1f
    iget-object v4, v0, LX/FfI;->A0J:LX/FdU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/FdU;->A00:J

    const/16 v4, 0x50

    const-string v2, "Unexpected event"

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/Ffd;

    invoke-direct {v2, v4, v3}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    const-string v15, "Unexpected event type"

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14

    :catch_9
    move-exception v2

    :try_start_12
    const-string v15, "Server protocol is not encoded using UTF-8"

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    new-instance v2, LX/Ffd;

    invoke-direct {v2, v4, v3}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14
    :try_end_12
    .catch LX/Ffd; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_a

    :catch_a
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    :cond_20
    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v5, v6}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/Ffd;

    invoke-direct {v2, v4, v3}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    const-string v15, "Failed to parse encrypted extensions"

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14

    :catch_b
    move-exception v19

    const-string v15, "Failed to process encrypted extensions"

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14

    :cond_21
    const-string v2, "Unexpected event"

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/Ffd;

    invoke-direct {v2, v4, v3}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    const-string v15, "Unexpected event type"

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14

    :cond_22
    instance-of v2, v1, LX/Ffs;

    if-eqz v2, :cond_23

    :try_start_13
    iget-object v4, v0, LX/FfI;->A0J:LX/FdU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/FdU;->A00:J

    move-object v2, v1

    check-cast v2, LX/Ffs;

    iget-object v5, v2, LX/Fg3;->A00:Ljava/lang/Object;

    check-cast v5, [B

    invoke-static {v5}, LX/Feo;->A01([B)[B

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v3, v2, v0}, LX/Ff0;->A00([BZLX/FfI;)V

    iput-boolean v2, v0, LX/FfI;->A0X:Z

    iget-object v2, v0, LX/FfI;->A0K:LX/Ff3;

    invoke-virtual {v2}, LX/Ff3;->A02()[B

    move-result-object v4

    iget-object v3, v0, LX/FfI;->A0K:LX/Ff3;

    iget-object v2, v3, LX/Ff3;->A00:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    const/4 v2, 0x0

    iput-object v2, v3, LX/Ff3;->A01:Ljava/security/MessageDigest;

    iget-object v3, v0, LX/FfI;->A0K:LX/Ff3;

    const/4 v2, -0x2

    invoke-static {v2, v4}, LX/Feo;->A00(B[B)[B

    move-result-object v2

    invoke-virtual {v3, v2}, LX/Ff3;->A00([B)V

    iget-object v2, v0, LX/FfI;->A0K:LX/Ff3;

    invoke-virtual {v2, v5}, LX/Ff3;->A00([B)V

    return-void
    :try_end_13
    .catch LX/Ffd; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_c

    :catch_c
    move-exception v19

    const-string v15, "Hello retry parse error."

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14

    :catch_d
    move-exception v3

    iget-object v2, v3, LX/Ffd;->A01:Ljavax/net/ssl/SSLException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14

    :cond_23
    const/16 v4, 0x50

    const-string v2, "Unexpected event"

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/Ffd;

    invoke-direct {v2, v4, v3}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    const-string v15, "Unexpected event type"

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14

    :goto_1
    iget-object v1, v0, LX/FfI;->A0I:LX/FdV;

    iget-object v0, v0, LX/FfI;->A0J:LX/FdU;

    invoke-virtual {v1, v0}, LX/FdV;->A00(LX/FdU;)V

    return-void

    :cond_24
    :try_start_14
    const-string v15, "New session ticket has excess bytes than expected"

    const-string v2, "New session ticket has more bytes than expected."

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/Ffd;

    invoke-direct {v2, v4, v3}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14
    :try_end_14
    .catch LX/Ffd; {:try_start_14 .. :try_end_14} :catch_e

    :catch_e
    move-exception v19

    const-string v15, "Failed to process new session ticket"

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14

    :cond_25
    const-string v2, "Unexpected event"

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/Ffd;

    invoke-direct {v2, v4, v3}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    const-string v15, "Unexpected event type"

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14

    :goto_2
    :try_start_15
    invoke-static {v5, v11}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v5, v11}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/Ffd;

    invoke-direct {v2, v6, v3}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14
    :try_end_15
    .catch LX/Ffd; {:try_start_15 .. :try_end_15} :catch_f

    :catch_f
    move-exception v19

    const-string v15, "Receive key update failed."

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14

    :cond_26
    const-string v2, "Unexpected event"

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/Ffd;

    invoke-direct {v2, v4, v3}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    const-string v15, "Unexpected event type"

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14

    :cond_27
    iget-object v4, v0, LX/FfI;->A0J:LX/FdU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/FdU;->A00:J

    const/16 v4, 0x50

    const-string v2, "Unexpected event"

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/Ffd;

    invoke-direct {v2, v4, v3}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    const-string v15, "Unexpected event type"

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14

    :cond_28
    instance-of v2, v1, LX/Ffp;

    const/16 v4, 0x50

    if-eqz v2, :cond_2b

    :try_start_16
    iget-object v5, v0, LX/FfI;->A0J:LX/FdU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v5, LX/FdU;->A00:J

    move-object v2, v1

    check-cast v2, LX/Ffp;

    iget-object v2, v2, LX/Fg3;->A00:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v2}, LX/Feo;->A01([B)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    if-nez v2, :cond_2a

    const/4 v2, 0x3

    new-array v2, v2, [B

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, LX/Fem;->A00([B)I

    move-result v12

    new-array v2, v12, [B

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v12, :cond_29

    const/4 v8, 0x3

    new-array v2, v8, [B

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, LX/Fem;->A00([B)I

    move-result v7

    new-array v6, v7, [B

    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v5, 0x2

    new-array v2, v5, [B

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, LX/Fem;->A01([B)I

    move-result v4

    new-array v2, v4, [B

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v3, LX/Fey;

    invoke-direct {v3, v2}, LX/Fey;-><init>([B)V

    add-int/2addr v7, v8

    add-int/2addr v7, v5

    add-int/2addr v7, v4

    add-int/2addr v9, v7

    new-instance v2, LX/Feq;

    invoke-direct {v2, v6, v3}, LX/Feq;-><init>([BLX/Fey;)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_29
    iput-object v11, v0, LX/FfI;->A0S:Ljava/util/List;

    return-void

    :cond_2a
    const-string v15, "Unexpected certificate size"

    const-string v2, "Unexpected Message"

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/Ffd;

    invoke-direct {v2, v4, v3}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14
    :try_end_16
    .catch LX/Ffd; {:try_start_16 .. :try_end_16} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_10

    :catch_10
    move-exception v19

    const-string v15, "Failed to parse certificate."

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14

    :catch_11
    move-exception v19

    const-string v15, "Failed to process certificate"

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14

    :cond_2b
    const-string v2, "Unexpected event"

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/Ffd;

    invoke-direct {v2, v4, v3}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    const-string v15, "Unexpected event type"

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14

    :cond_2c
    const-string v10, " got "

    const-string v9, "Expected signature scheme "

    iget-object v4, v0, LX/FfI;->A0J:LX/FdU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/FdU;->A00:J

    instance-of v2, v1, LX/Ffo;

    const/16 v4, 0x50

    if-eqz v2, :cond_35

    :try_start_17
    const-string v3, "TLS 1.3, server CertificateVerify"

    const-string v2, "UTF-8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_17
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_17 .. :try_end_17} :catch_19

    move-result-object v6

    const/16 v8, 0x40

    new-array v5, v8, [B

    const/16 v2, 0x20

    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([BB)V

    :try_start_18
    iget-object v2, v1, LX/Fg3;->A00:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v2}, LX/Feo;->A01([B)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    const/4 v2, 0x2

    new-array v2, v2, [B

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, LX/Fem;->A01([B)I

    move-result v2

    new-array v14, v2, [B

    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x403

    if-ne v3, v2, :cond_34

    iget-object v2, v0, LX/FfI;->A0K:LX/Ff3;

    invoke-virtual {v2}, LX/Ff3;->A02()[B
    :try_end_18
    .catch LX/Ffd; {:try_start_18 .. :try_end_18} :catch_18

    move-result-object v4

    array-length v3, v6

    add-int/2addr v3, v8

    const/4 v7, 0x1

    add-int/2addr v3, v7

    array-length v2, v4

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v17

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, LX/FfI;->A0S:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Feq;

    :try_start_19
    const-string v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v4

    iget-object v3, v3, LX/Feq;->A00:[B

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v4, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_19
    .catch Ljava/security/cert/CertificateException; {:try_start_19 .. :try_end_19} :catch_12

    :catch_12
    move-exception v3

    new-instance v2, Ljavax/net/ssl/SSLException;

    invoke-direct {v2, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    const-string v15, "Bad certificate"

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14

    :cond_2d
    :try_start_1a
    iget-object v13, v0, LX/FfI;->A0A:LX/0cg;

    new-array v2, v9, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/security/cert/X509Certificate;

    iget-object v11, v0, LX/FfI;->A0P:Ljava/lang/String;

    const/16 v4, 0x2a

    const/16 v5, 0x50

    if-eqz v10, :cond_33
    :try_end_1a
    .catch LX/Ffd; {:try_start_1a .. :try_end_1a} :catch_17

    :try_start_1b
    iget-object v2, v13, LX/0cg;->A00:Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_32

    array-length v12, v10

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_5
    if-ge v6, v12, :cond_2f

    aget-object v15, v10, v6

    invoke-virtual {v15}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    const-string v2, "EC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v2, "SHA256withECDSA"

    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    move-object/from16 v2, v17

    invoke-virtual {v3, v2}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v3, v14}, Ljava/security/Signature;->verify([B)Z

    move-result v16

    :cond_2e
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_2f
    if-eqz v16, :cond_31
    :try_end_1b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1b .. :try_end_1b} :catch_16
    .catch Ljava/security/InvalidKeyException; {:try_start_1b .. :try_end_1b} :catch_15
    .catch Ljava/security/SignatureException; {:try_start_1b .. :try_end_1b} :catch_14
    .catch LX/Ffd; {:try_start_1b .. :try_end_1b} :catch_17

    :try_start_1c
    iget-object v3, v13, LX/0cg;->A00:Ljavax/net/ssl/X509TrustManager;

    instance-of v2, v3, LX/0IC;

    if-eqz v2, :cond_30

    check-cast v3, LX/0IC;

    const-string v2, "EC"

    invoke-interface {v3, v10, v2, v11}, LX/0IC;->A9J([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_30
    const-string v2, "EC"

    invoke-interface {v3, v10, v2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/security/cert/CertificateException; {:try_start_1c .. :try_end_1c} :catch_13
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1c .. :try_end_1c} :catch_16
    .catch Ljava/security/InvalidKeyException; {:try_start_1c .. :try_end_1c} :catch_15
    .catch Ljava/security/SignatureException; {:try_start_1c .. :try_end_1c} :catch_14
    .catch LX/Ffd; {:try_start_1c .. :try_end_1c} :catch_17

    :goto_6
    iget-object v2, v0, LX/FfI;->A0J:LX/FdU;

    new-array v1, v9, [Ljava/security/cert/Certificate;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/security/cert/Certificate;

    invoke-virtual {v2, v1}, LX/FdU;->A08([Ljava/security/cert/Certificate;)V

    iput-boolean v7, v0, LX/FfI;->A0W:Z

    return-void

    :catch_13
    move-exception v6

    :try_start_1d
    const-string v2, "Certificate could not be verified"

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v2, v6}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/Ffd;

    invoke-direct {v2, v4, v3}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2
    :try_end_1d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1d .. :try_end_1d} :catch_16
    .catch Ljava/security/InvalidKeyException; {:try_start_1d .. :try_end_1d} :catch_15
    .catch Ljava/security/SignatureException; {:try_start_1d .. :try_end_1d} :catch_14
    .catch LX/Ffd; {:try_start_1d .. :try_end_1d} :catch_17

    :cond_31
    const-string v2, "ServerCertificate verify failed."

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/Ffd;

    invoke-direct {v2, v4, v3}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    const-string v15, "Certificates could not be verified."

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14

    :cond_32
    :try_start_1e
    const-string v2, "Null trust manager"

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/Ffd;

    invoke-direct {v2, v5, v3}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    :cond_33
    const-string v2, "Null certificates"

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/Ffd;

    invoke-direct {v2, v5, v3}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2
    :try_end_1e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1e .. :try_end_1e} :catch_16
    .catch Ljava/security/InvalidKeyException; {:try_start_1e .. :try_end_1e} :catch_15
    .catch Ljava/security/SignatureException; {:try_start_1e .. :try_end_1e} :catch_14
    .catch LX/Ffd; {:try_start_1e .. :try_end_1e} :catch_17

    :catch_14
    :try_start_1f
    const-string v2, "Signature is invalid"

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/Ffd;

    invoke-direct {v2, v4, v3}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    :catch_15
    const-string v2, "Certificate key is invalid."

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/Ffd;

    invoke-direct {v2, v4, v3}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    :catch_16
    const-string v2, "SHA256withECDSA not found."

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/Ffd;

    invoke-direct {v2, v5, v3}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2
    :try_end_1f
    .catch LX/Ffd; {:try_start_1f .. :try_end_1f} :catch_17

    :catch_17
    move-exception v19

    const-string v15, "Certificates verify failed."

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14

    :cond_34
    :try_start_20
    invoke-static {v9, v2, v10, v3}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v2, v10, v3}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/Ffd;

    invoke-direct {v2, v4, v3}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14
    :try_end_20
    .catch LX/Ffd; {:try_start_20 .. :try_end_20} :catch_18

    :catch_18
    move-exception v19

    const-string v15, ""

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14

    :catch_19
    move-exception v2

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    new-instance v2, LX/Ffd;

    invoke-direct {v2, v4, v3}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    const-string v15, "Could not encode context string in UTF-8"

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14

    :cond_35
    const-string v2, "Unexpected event"

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/Ffd;

    invoke-direct {v2, v4, v3}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    const-string v15, "Unexpected event type"

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14

    :catch_1a
    move-exception v19

    const-string v15, "Failed to process finished message."

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14

    :cond_36
    const-string v2, "Unexpected event"

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/Ffd;

    invoke-direct {v2, v5, v3}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    const-string v15, "Unexpected event type"

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14

    :cond_37
    instance-of v2, v1, LX/Ffm;

    if-eqz v2, :cond_38

    :try_start_21
    iget-object v4, v0, LX/FfI;->A0J:LX/FdU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/FdU;->A00:J

    move-object v2, v1

    check-cast v2, LX/Ffm;

    iget-object v2, v2, LX/Fg3;->A00:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v2}, LX/Feo;->A01([B)[B

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2, v0}, LX/Ff0;->A00([BZLX/FfI;)V

    return-void
    :try_end_21
    .catch LX/Ffd; {:try_start_21 .. :try_end_21} :catch_1c
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_1b

    :catch_1b
    move-exception v19

    const-string v15, "Server Hello parse error."

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14

    :catch_1c
    move-exception v3

    iget-object v2, v3, LX/Ffd;->A01:Ljavax/net/ssl/SSLException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14

    :cond_38
    const/16 v4, 0x50

    const-string v2, "Unexpected event"

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/Ffd;

    invoke-direct {v2, v4, v3}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    const-string v15, "Unexpected event type"

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14

    :cond_39
    iget-object v4, v0, LX/FfI;->A0J:LX/FdU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/FdU;->A00:J

    iget-object v3, v1, LX/Fg3;->A00:Ljava/lang/Object;

    check-cast v3, [B

    :try_start_22
    iget-object v2, v0, LX/FfI;->A0K:LX/Ff3;

    invoke-virtual {v2, v3}, LX/Ff3;->A00([B)V

    return-void
    :try_end_22
    .catch LX/Ffd; {:try_start_22 .. :try_end_22} :catch_1d

    :catch_1d
    move-exception v19

    const-string v15, "Failed to update transcripts."

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    new-instance v14, LX/Ffh;

    invoke-direct/range {v14 .. v19}, LX/Ffh;-><init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V

    throw v14

    nop

    :array_0
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x3dt
        0x2t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x3dt
        0x3t
        0x1t
        0x7t
    .end array-data
.end method
