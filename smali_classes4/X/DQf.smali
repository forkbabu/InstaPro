.class public final LX/DQf;
.super LX/DQs;
.source ""


# instance fields
.field public final synthetic A00:LX/DQe;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DQe;Ljava/lang/String;)V
    .locals 1

    const-string v0, "transcodeVideo"

    iput-object p1, p0, LX/DQf;->A00:LX/DQe;

    iput-object p2, p0, LX/DQf;->A01:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/DQs;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LX/DQf;->A00:LX/DQe;

    iget-object v6, v1, LX/DQe;->A07:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

    iget-object v7, v0, LX/DQf;->A01:Ljava/lang/String;

    iget v0, v1, LX/DQe;->A06:I

    int-to-double v8, v0

    iget v0, v1, LX/DQe;->A05:I

    int-to-double v10, v0

    iget v0, v1, LX/DQe;->A01:I

    int-to-double v12, v0

    iget v0, v1, LX/DQe;->A00:I

    int-to-double v14, v0

    iget-object v0, v1, LX/DQe;->A04:LX/DU1;

    invoke-virtual {v0}, LX/DU1;->A01()I

    move-result v0

    int-to-double v4, v0

    iget-object v0, v1, LX/DQe;->A03:LX/DPo;

    iget-wide v0, v0, LX/DPo;->A05:J

    long-to-double v2, v0

    const-wide/16 v16, 0x0

    move-wide/from16 v20, v2

    move-wide/from16 v18, v4

    invoke-virtual/range {v6 .. v21}, Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;->success(Ljava/lang/String;DDDDDDD)V

    return-void
.end method
