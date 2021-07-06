.class public final synthetic LX/61m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/ClipInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/pendingmedia/model/ClipInfo;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/61m;->A01:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-wide p2, p0, LX/61m;->A00:J

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iget-object v11, v0, LX/61m;->A01:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-wide v6, v0, LX/61m;->A00:J

    check-cast v1, LX/61l;

    iget-object v0, v1, LX/61l;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v2, v1, LX/61l;->A01:Ljava/lang/Object;

    check-cast v2, LX/60p;

    iget-object v5, v1, LX/61l;->A02:Ljava/lang/Object;

    check-cast v5, LX/60j;

    iget-object v1, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01:Ljava/lang/Long;

    const-string v0, "Failed to get sender EIMU"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v0, v11, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5zy;->A01(Ljava/lang/String;LX/60p;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "Failed to resolve video ID"

    invoke-static {v3, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v13, v11, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v14, v11, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    invoke-static {}, LX/1Xf;->A01()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v1, LX/Cxg;

    const-string v0, "Unable to get video cover folder"

    invoke-static {v1, v0}, LX/0Dm;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v21, 0x0

    :goto_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v1, v11, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/instagram/pendingmedia/model/ClipInfo;->A02()J

    move-result-wide v18

    const-string v2, "rxmailbox_send_secure_video_message"

    const/16 v0, 0x160

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    const-string v14, "image/jpeg"

    const/4 v10, 0x4

    const/16 v20, 0x0

    invoke-static {v2}, LX/633;->A00(Ljava/lang/String;)LX/1Dj;

    move-result-object v0

    move-object v15, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v1

    move-object/from16 v22, v3

    new-instance v4, LX/61i;

    invoke-direct/range {v4 .. v22}, LX/61i;-><init>(LX/60j;JJILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/1Cs;->A0A(LX/1Dj;LX/4CV;)LX/1Cs;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1Xf;->A0G()V

    :cond_1
    const/16 v15, 0x64

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v11, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, LX/Cxg;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/io/File;IIIJZ)V

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/5zy;->A01(Ljava/lang/String;LX/60p;)Ljava/lang/String;

    move-result-object v21

    goto :goto_0
.end method
