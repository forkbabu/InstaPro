.class public final LX/Gny;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3Jf;

.field public A02:Ljava/lang/String;

.field public final A03:F

.field public final A04:J

.field public final A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A06:LX/GoN;

.field public final A07:LX/1nf;

.field public final A08:Lcom/instagram/model/mediatype/MediaType;

.field public final A09:LX/0ot;

.field public final A0A:Ljava/lang/Long;

.field public final A0B:Ljava/lang/Long;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/List;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0ot;Ljava/lang/String;ZLX/1nf;Ljava/lang/String;Lcom/instagram/model/mediatype/MediaType;JLjava/util/List;ZZZZZZLjava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/Long;FLjava/lang/String;LX/GoN;LX/3Jf;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p2

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    iput-object v0, p0, LX/Gny;->A0D:Ljava/lang/String;

    iput-object p1, p0, LX/Gny;->A0G:Ljava/lang/String;

    iput-object p2, p0, LX/Gny;->A0C:Ljava/lang/String;

    iput-object p3, p0, LX/Gny;->A09:LX/0ot;

    if-eqz p4, :cond_1

    iput-object p4, p0, LX/Gny;->A0I:Ljava/lang/String;

    iput-boolean p5, p0, LX/Gny;->A0Q:Z

    iput-object p6, p0, LX/Gny;->A07:LX/1nf;

    iput-object p7, p0, LX/Gny;->A0F:Ljava/lang/String;

    iput-object p8, p0, LX/Gny;->A08:Lcom/instagram/model/mediatype/MediaType;

    iput-wide p9, p0, LX/Gny;->A04:J

    iput-object p11, p0, LX/Gny;->A0K:Ljava/util/List;

    iput-boolean p12, p0, LX/Gny;->A0O:Z

    iput-boolean p13, p0, LX/Gny;->A0N:Z

    iput-boolean p14, p0, LX/Gny;->A0L:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Gny;->A0R:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Gny;->A0P:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Gny;->A0M:Z

    move-object/from16 v0, p18

    iput-object v0, p0, LX/Gny;->A0E:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/Gny;->A0J:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/Gny;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/Gny;->A0B:Ljava/lang/Long;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/Gny;->A0A:Ljava/lang/Long;

    move/from16 v0, p23

    iput v0, p0, LX/Gny;->A03:F

    move-object/from16 v0, p24

    iput-object v0, p0, LX/Gny;->A0H:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/Gny;->A06:LX/GoN;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/Gny;->A01:LX/3Jf;

    move/from16 v0, p27

    iput v0, p0, LX/Gny;->A00:I

    move-object/from16 v0, p28

    iput-object v0, p0, LX/Gny;->A02:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A00()LX/2TL;
    .locals 26

    const/4 v9, 0x0

    move-object/from16 v2, p0

    iget-object v5, v2, LX/Gny;->A07:LX/1nf;

    const/4 v8, 0x0

    if-eqz v5, :cond_9

    invoke-virtual {v5}, LX/1nf;->AwQ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/1nf;->A14:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A04:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v0, :cond_9

    :cond_0
    const/4 v3, 0x1

    :goto_0
    iget-boolean v0, v2, LX/Gny;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/Gny;->A0E:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v3, :cond_8

    if-nez v0, :cond_8

    const-string v4, "DirectVisualMessageViewerItem"

    const-string v0, "mMedia != null: "

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_6

    const-string v0, "mMedia.hasVideoSource(): "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/1nf;->AwQ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, v5, LX/1nf;->A14:Lcom/instagram/model/mediatype/MediaType;

    sget-object v1, Lcom/instagram/model/mediatype/MediaType;->A04:Lcom/instagram/model/mediatype/MediaType;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v0, "mLocalVideoPath != null: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Gny;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    :cond_7
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mIsViewableOnce: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/Gny;->A0R:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mIsPermanent: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/Gny;->A0P:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "invalid media or local video when calling getVideoSource(): "

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v5, :cond_a

    invoke-virtual {v5}, LX/1nf;->A0s()LX/2TL;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v3, 0x0

    goto :goto_0

    :cond_a
    sget-object v8, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v13, v2, LX/Gny;->A0E:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v21, 0x1

    const-wide/16 v24, -0x1

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move/from16 v19, v18

    move-object/from16 v20, v9

    move/from16 v22, v18

    move/from16 v23, v18

    new-instance v7, LX/2TL;

    invoke-direct/range {v7 .. v25}, LX/2TL;-><init>(Ljava/lang/Integer;LX/1qB;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/3JW;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLX/2TK;ZZZJ)V

    return-object v7
.end method

.method public final A01()Z
    .locals 3

    iget-object v2, p0, LX/Gny;->A08:Lcom/instagram/model/mediatype/MediaType;

    sget-object v1, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
