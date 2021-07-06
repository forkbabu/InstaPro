.class public final LX/Fqo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:J


# instance fields
.field public A00:LX/FsC;

.field public A01:LX/Fqc;

.field public final A02:LX/0VA;

.field public final A03:LX/FsF;

.field public final A04:LX/Fqz;

.field public final A05:LX/FqZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/Fqo;->A06:J

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/FqZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fqo;->A02:LX/0VA;

    iput-object p2, p0, LX/Fqo;->A05:LX/FqZ;

    new-instance v0, LX/Fqz;

    invoke-direct {v0, p0}, LX/Fqz;-><init>(LX/Fqo;)V

    iput-object v0, p0, LX/Fqo;->A04:LX/Fqz;

    new-instance v0, LX/FsF;

    invoke-direct {v0, p0}, LX/FsF;-><init>(LX/Fqo;)V

    iput-object v0, p0, LX/Fqo;->A03:LX/FsF;

    return-void
.end method

.method public static A00(LX/Fqo;LX/Fqc;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iput-object v8, v0, LX/Fqo;->A01:LX/Fqc;

    iget-object v1, v0, LX/Fqo;->A00:LX/FsC;

    if-eqz v1, :cond_6

    const-string v0, "state"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v8, LX/Fqc;->A03:LX/0ot;

    const-string v6, "state.mActor"

    invoke-static {v7, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LX/FsC;->A00:LX/Fqu;

    iget-boolean v0, v5, LX/Fqu;->A02:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0SV;->A01:LX/09T;

    iget-object v0, v5, LX/Fqu;->A06:LX/0VA;

    invoke-virtual {v1, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0, v7}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, LX/Fqu;->A08:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fnw;

    iget-object v1, v0, LX/Fnw;->A00:Ljava/util/Map;

    invoke-virtual {v7}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fnu;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Fnu;->A02:Z

    if-nez v0, :cond_5

    :cond_0
    iget-object v4, v5, LX/Fqu;->A03:LX/1Cq;

    iget-object v2, v5, LX/Fqu;->A05:LX/G3H;

    const-string v0, "playbackState"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v8, LX/Fqc;->A04:LX/CF4;

    const-string v0, "playbackState.mPlaybackAction"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/CF5;->A00:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_1
    const-string v1, "Unknown cowatch playback action"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v11, v8, LX/Fqc;->A05:LX/FrY;

    const-string v0, "playbackState.mContent"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v11, LX/Fyt;

    if-eqz v0, :cond_7

    check-cast v11, LX/Fyt;

    invoke-static {v2, v11}, LX/G3H;->A00(LX/G3H;LX/Fyt;)LX/G3K;

    move-result-object v14

    :goto_1
    iget-wide v0, v8, LX/Fqc;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v9, LX/G3W;

    invoke-direct {v9, v3, v14, v1, v0}, LX/G3W;-><init>(Ljava/lang/Integer;LX/G0v;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v3, v5, LX/Fqu;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v7, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Legacy"

    new-instance v0, LX/FvZ;

    invoke-direct {v0, v9, v3, v1, v2}, LX/FvZ;-><init>(LX/G3W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    :cond_5
    iput-object v8, v5, LX/Fqu;->A00:LX/Fqc;

    :cond_6
    return-void

    :cond_7
    instance-of v0, v11, LX/Fqs;

    if-eqz v0, :cond_b

    check-cast v11, LX/Fqs;

    invoke-virtual {v11}, LX/Fqs;->getId()Ljava/lang/String;

    move-result-object v12

    const-string v9, "id"

    invoke-static {v12, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v11, LX/Fqs;->A02:LX/0ot;

    invoke-virtual {v1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v2

    const-string v0, "ownerUsername"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const-string v0, "ownerAvatarUrl"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ownerAvatarUrl.url"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LX/Fva;

    invoke-direct {v10, v12, v2, v1}, LX/Fva;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/Fqs;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v16, LX/G4P;->A02:LX/G4P;

    iget-object v1, v11, LX/Fqs;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->AwQ()Z

    move-result v17

    iget-object v9, v1, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    const-string v0, "path"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v13, v1, Lcom/instagram/common/gallery/Medium;->A09:I

    iget v12, v1, Lcom/instagram/common/gallery/Medium;->A04:I

    iget-object v0, v11, LX/Fqs;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    invoke-static {v0}, LX/4uF;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/Fqs;->A00:Ljava/lang/Integer;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v22

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A04()F

    move-result v2

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A04:I

    if-lez v0, :cond_a

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A09:I

    if-lez v0, :cond_a

    iget-object v0, v11, LX/Fqs;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    invoke-static {v0}, LX/4uF;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/Fqs;->A00:Ljava/lang/Integer;

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_a

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A04:I

    int-to-float v2, v0

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A09:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    :cond_a
    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->getDuration()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v19, v9

    move/from16 v20, v13

    move/from16 v21, v12

    move/from16 v23, v2

    move-wide/from16 p0, v0

    move-object/from16 v18, v10

    new-instance v14, LX/G3J;

    invoke-direct/range {v14 .. v25}, LX/G3J;-><init>(Ljava/lang/String;LX/G4P;ZLX/Fva;Ljava/lang/String;IIIFJ)V

    goto/16 :goto_1

    :cond_b
    instance-of v0, v11, LX/FrN;

    if-eqz v0, :cond_e

    check-cast v11, LX/FrN;

    invoke-virtual {v11}, LX/FrN;->getId()Ljava/lang/String;

    move-result-object v10

    const-string v0, "id"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LX/G4P;->A02:LX/G4P;

    iget-object v2, v11, LX/FrN;->A01:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_c

    move-object v2, v1

    :cond_c
    iget-object v0, v11, LX/FrN;->A00:Ljava/lang/String;

    if-nez v0, :cond_d

    move-object v0, v1

    :cond_d
    new-instance v14, LX/FvY;

    invoke-direct {v14, v10, v9, v2, v0}, LX/FvY;-><init>(Ljava/lang/String;LX/G4P;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    instance-of v0, v11, LX/Fr3;

    if-eqz v0, :cond_10

    check-cast v11, LX/Fr3;

    iget-object v1, v11, LX/Fr3;->A00:LX/Frl;

    if-eqz v1, :cond_f

    iget v12, v1, LX/Frl;->A01:I

    iget v10, v1, LX/Frl;->A00:I

    iget-object v2, v1, LX/Frl;->A02:Ljava/lang/String;

    const-string v0, "thumbnailImage.mEncodedData"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/Frl;->A03:Ljava/lang/String;

    const-string v0, "thumbnailImage.mType"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LX/FtP;

    invoke-direct {v9, v12, v10, v2, v1}, LX/FtP;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v11}, LX/Fr3;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "id"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/G4P;->A02:LX/G4P;

    iget-object v0, v11, LX/Fr3;->A01:Ljava/lang/String;

    new-instance v14, LX/Fv2;

    invoke-direct {v14, v2, v1, v9, v0}, LX/Fv2;-><init>(Ljava/lang/String;LX/G4P;LX/FtP;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    const/4 v9, 0x0

    goto :goto_2

    :cond_10
    const-string v1, "Unknown cowatch content type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
