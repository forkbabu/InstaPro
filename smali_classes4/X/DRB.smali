.class public final LX/DRB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DQy;

.field public final A01:LX/0VA;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/DQb;


# direct methods
.method public constructor <init>(LX/0VA;LX/DQb;LX/DQy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DRB;->A01:LX/0VA;

    iput-object p2, p0, LX/DRB;->A03:LX/DQb;

    iput-object p3, p0, LX/DRB;->A00:LX/DQy;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/DRB;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/util/Map;Ljava/net/URI;LX/DSa;LX/DQI;)LX/DSk;
    .locals 24

    move-object/from16 v7, p0

    iget-object v10, v7, LX/DRB;->A00:LX/DQy;

    move-object/from16 v2, p2

    if-eqz v10, :cond_0

    const-string v0, "Content-Length"

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X-Entity-Length"

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object/from16 v17, p1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v14, p5

    packed-switch v0, :pswitch_data_0

    const-string v1, "Invalid Http Verb:"

    invoke-static/range {v17 .. v17}, LX/DSQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v7, LX/DRB;->A01:LX/0VA;

    new-instance v0, LX/1IN;

    invoke-direct {v0, v1}, LX/1IN;-><init>(LX/0Sh;)V

    new-instance v1, LX/1IU;

    invoke-direct {v1, v0}, LX/1IU;-><init>(LX/1IP;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/1IU;->A01:Ljava/lang/Integer;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1IU;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/BzU;->A00(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1IU;->A02(Ljava/util/List;)V

    invoke-virtual {v1}, LX/1IU;->A00()LX/1JN;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_1
    iget-object v1, v7, LX/DRB;->A01:LX/0VA;

    new-instance v0, LX/1IN;

    invoke-direct {v0, v1}, LX/1IN;-><init>(LX/0Sh;)V

    new-instance v1, LX/1IU;

    invoke-direct {v1, v0}, LX/1IU;-><init>(LX/1IP;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/1IU;->A01:Ljava/lang/Integer;

    move-object v11, v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1IU;->A04:Z

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1IU;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/BzU;->A00(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1IU;->A02(Ljava/util/List;)V

    move-object/from16 v2, p4

    if-eqz p4, :cond_5

    iget-object v9, v2, LX/DSa;->A01:LX/DR7;

    iget-object v8, v9, LX/DR7;->A01:Ljava/io/File;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x0

    iget-wide v2, v2, LX/DSa;->A00:J

    add-long/2addr v0, v2

    long-to-int v6, v0

    iget-wide v0, v9, LX/DR7;->A00:J

    sub-long/2addr v0, v2

    long-to-int v12, v0

    if-gez v12, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "phase=transfer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "content_length "

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v9, LX/DR7;->A00:J

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "content_offset "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mime "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/DR7;->A03:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " filekey "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/DR7;->A02:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " body_offset "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_length_will_drop"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v3, LX/DQJ;

    invoke-direct {v3, v14}, LX/DQJ;-><init>(LX/DQI;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "frag.mp4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v10, :cond_3

    instance-of v0, v8, LX/DR9;

    if-eqz v0, :cond_2

    :try_start_0
    move-object v2, v8

    check-cast v2, LX/DR9;

    new-instance v1, LX/DQE;

    invoke-direct {v1}, LX/DQE;-><init>()V

    new-instance v0, LX/DRJ;

    invoke-direct {v0, v2, v1}, LX/DRJ;-><init>(Ljava/io/File;LX/DSi;)V

    iput-object v0, v2, LX/DR9;->A03:LX/DR8;

    iget-boolean v1, v2, LX/DR9;->A04:Z

    if-eqz v1, :cond_4

    iget-object v2, v0, LX/DRJ;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "video file not found for streaming"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance v1, LX/DRn;

    invoke-direct {v1, v8, v6, v12, v3}, LX/DRn;-><init>(Ljava/io/File;IILX/3HC;)V

    goto :goto_1

    :cond_3
    iget-object v0, v10, LX/DQy;->A00:LX/228;

    iget-object v0, v0, LX/228;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DQF;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/DQF;->A00:LX/DRJ;

    :cond_4
    :goto_0
    new-instance v1, LX/DRo;

    move-object/from16 v20, v0

    move/from16 v21, v6

    move/from16 v22, v12

    move-object/from16 v23, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    invoke-direct/range {v18 .. v23}, LX/DRo;-><init>(Ljava/io/File;Ljava/io/InputStream;IILX/3HC;)V

    :goto_1
    iput-object v1, v11, LX/1IU;->A00:LX/1XU;

    :cond_5
    invoke-virtual {v11}, LX/1IU;->A00()LX/1JN;

    move-result-object v4

    :goto_2
    new-instance v1, LX/1JP;

    invoke-direct {v1}, LX/1JP;-><init>()V

    sget-object v0, LX/0sU;->A06:LX/0sU;

    iput-object v0, v1, LX/1JP;->A03:LX/0sU;

    invoke-virtual {v1}, LX/1JP;->A00()LX/1JQ;

    move-result-object v3

    new-instance v15, LX/DSk;

    invoke-direct {v15}, LX/DSk;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    invoke-static {}, LX/0sw;->A00()LX/0sw;

    move-result-object v2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v7, LX/DRB;->A03:LX/DQb;

    move-object/from16 v20, v0

    move-object/from16 v16, v1

    new-instance v13, LX/DPT;

    invoke-direct/range {v13 .. v20}, LX/DPT;-><init>(LX/DQI;LX/DSk;Ljava/lang/ref/WeakReference;Ljava/lang/Integer;JLX/DQb;)V

    invoke-virtual {v2, v4, v3, v13}, LX/0sw;->A02(LX/1JN;LX/1JQ;LX/1G3;)LX/1KO;

    move-result-object v1

    iget-object v0, v7, LX/DRB;->A02:Ljava/util/Map;

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v15

    :cond_6
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
