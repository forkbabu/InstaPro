.class public final LX/DQg;
.super LX/DQs;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/facebook/msys/mci/DefaultMediaTranscoder;

.field public final synthetic A05:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

.field public final synthetic A06:LX/DPo;

.field public final synthetic A07:LX/DU1;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/DefaultMediaTranscoder;Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Ljava/lang/String;IIIILX/DU1;LX/DPo;)V
    .locals 1

    const-string v0, "transcodeVideo"

    iput-object p1, p0, LX/DQg;->A04:Lcom/facebook/msys/mci/DefaultMediaTranscoder;

    iput-object p2, p0, LX/DQg;->A05:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

    iput-object p3, p0, LX/DQg;->A08:Ljava/lang/String;

    iput p4, p0, LX/DQg;->A01:I

    iput p5, p0, LX/DQg;->A00:I

    iput p6, p0, LX/DQg;->A03:I

    iput p7, p0, LX/DQg;->A02:I

    iput-object p8, p0, LX/DQg;->A07:LX/DU1;

    iput-object p9, p0, LX/DQg;->A06:LX/DPo;

    invoke-direct {p0, v0}, LX/DQs;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v6, v1, LX/DQg;->A05:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

    iget-object v7, v1, LX/DQg;->A08:Ljava/lang/String;

    iget v0, v1, LX/DQg;->A01:I

    int-to-double v8, v0

    iget v0, v1, LX/DQg;->A00:I

    int-to-double v10, v0

    iget v0, v1, LX/DQg;->A03:I

    int-to-double v12, v0

    iget v0, v1, LX/DQg;->A02:I

    int-to-double v14, v0

    iget-object v0, v1, LX/DQg;->A07:LX/DU1;

    invoke-virtual {v0}, LX/DU1;->A01()I

    move-result v0

    int-to-double v4, v0

    iget-object v0, v1, LX/DQg;->A06:LX/DPo;

    iget-wide v0, v0, LX/DPo;->A05:J

    long-to-double v2, v0

    const-wide/16 v16, 0x0

    move-wide/from16 v20, v2

    move-wide/from16 v18, v4

    invoke-virtual/range {v6 .. v21}, Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;->success(Ljava/lang/String;DDDDDDD)V

    return-void
.end method
