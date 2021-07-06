.class public final LX/G3L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;LX/G3a;LX/1qB;Ljava/lang/String;)LX/2TL;
    .locals 22

    const/4 v4, 0x0

    move-object/from16 v1, p1

    iget-object v6, v1, LX/G3a;->A04:Ljava/lang/String;

    const/4 v14, 0x1

    if-eqz v6, :cond_0

    sget-object v1, LX/002;->A1N:Ljava/lang/Integer;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/1qB;->A05:LX/1qB;

    const/4 v11, 0x0

    const-wide/16 v17, -0x1

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move v12, v11

    move-object v13, v4

    move v15, v11

    move/from16 v16, v11

    new-instance v0, LX/2TL;

    invoke-direct/range {v0 .. v18}, LX/2TL;-><init>(Ljava/lang/Integer;LX/1qB;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/3JW;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLX/2TK;ZZZJ)V

    return-object v0

    :cond_0
    iget-object v0, v1, LX/G3a;->A02:LX/G3y;

    move-object/from16 v8, p0

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/G3y;->A03:Ljava/lang/String;

    iget v9, v0, LX/G3y;->A01:I

    iget v10, v0, LX/G3y;->A00:I

    iget-object v0, v0, LX/G3y;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_0
    move-object v12, v4

    new-instance v6, Lcom/instagram/model/mediasize/VideoUrlImpl;

    invoke-direct/range {v6 .. v12}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Integer;)V

    invoke-static {v6}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :goto_1
    iget-object v0, v1, LX/G3a;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v14, 0x0

    :cond_1
    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x0

    const-wide/16 p0, -0x1

    move-object/from16 v10, p3

    move-object/from16 v7, p2

    move-object v11, v4

    move-object v12, v4

    move-object v13, v0

    move-object v15, v4

    move/from16 v17, v16

    move-object/from16 v18, v4

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    new-instance v5, LX/2TL;

    invoke-direct/range {v5 .. v23}, LX/2TL;-><init>(Ljava/lang/Integer;LX/1qB;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/3JW;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLX/2TK;ZZZJ)V

    return-object v5

    :cond_2
    const/4 v11, 0x0

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A01(LX/G0v;Ljava/lang/Integer;)LX/2TL;
    .locals 20

    move-object/from16 v1, p1

    const-string v0, "content"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, LX/G3K;

    if-eqz v0, :cond_1

    check-cast v1, LX/G3K;

    iget-object v3, v1, LX/G3K;->A01:LX/G3a;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, LX/G3K;->ANG()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/G3K;->A02:Ljava/lang/Integer;

    sget-object v1, LX/G5Z;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/1qB;->A05:LX/1qB;

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/1qB;->A0B:LX/1qB;

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/1qB;->A09:LX/1qB;

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/1qB;->A08:LX/1qB;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/G3L;->A00(Ljava/lang/String;LX/G3a;LX/1qB;Ljava/lang/String;)LX/2TL;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v1, "Video source cannot be created for non-video content"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, v1, LX/G3X;

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/G0v;->ANG()Ljava/lang/String;

    move-result-object v4

    check-cast v1, LX/G3X;

    iget-object v3, v1, LX/G3X;->A02:LX/G3a;

    sget-object v2, LX/1qB;->A07:LX/1qB;

    if-nez p2, :cond_2

    iget-object v0, v1, LX/G3X;->A06:Ljava/util/List;

    invoke-static {v0}, LX/1Hy;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G4Q;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-static {v4, v3, v2, v0}, LX/G3L;->A00(Ljava/lang/String;LX/G3a;LX/1qB;Ljava/lang/String;)LX/2TL;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v1, v1, LX/G3X;->A06:Ljava/util/List;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G4Q;

    :cond_3
    iget-object v0, v0, LX/G4Q;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/G3i;

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/G0v;->ANG()Ljava/lang/String;

    move-result-object v2

    check-cast v1, LX/G3i;

    iget-object v1, v1, LX/G3i;->A00:LX/G3a;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/G3L;->A00(Ljava/lang/String;LX/G3a;LX/1qB;Ljava/lang/String;)LX/2TL;

    move-result-object v1

    return-object v1

    :cond_5
    instance-of v0, v1, LX/G3J;

    if-eqz v0, :cond_6

    check-cast v1, LX/G3J;

    const/4 v5, 0x0

    sget-object v2, LX/002;->A1N:Ljava/lang/Integer;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/1qB;->A05:LX/1qB;

    iget-object v7, v1, LX/G3J;->A03:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v15, 0x1

    const-wide/16 v18, -0x1

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move v13, v12

    move-object v14, v5

    move/from16 v16, v12

    move/from16 v17, v12

    new-instance v1, LX/2TL;

    invoke-direct/range {v1 .. v19}, LX/2TL;-><init>(Ljava/lang/Integer;LX/1qB;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/3JW;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLX/2TK;ZZZJ)V

    return-object v1

    :cond_6
    const-string v1, "Unsupported content type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
