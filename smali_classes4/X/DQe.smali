.class public final LX/DQe;
.super LX/DMe;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/msys/mci/DefaultMediaTranscoder;

.field public final synthetic A03:LX/DPo;

.field public final synthetic A04:LX/DU1;

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/DefaultMediaTranscoder;Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;IIIILX/DU1;LX/DPo;)V
    .locals 0

    iput-object p1, p0, LX/DQe;->A02:Lcom/facebook/msys/mci/DefaultMediaTranscoder;

    iput-object p2, p0, LX/DQe;->A07:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

    iput p3, p0, LX/DQe;->A06:I

    iput p4, p0, LX/DQe;->A05:I

    iput p5, p0, LX/DQe;->A01:I

    iput p6, p0, LX/DQe;->A00:I

    iput-object p7, p0, LX/DQe;->A04:LX/DU1;

    iput-object p8, p0, LX/DQe;->A03:LX/DPo;

    invoke-direct {p0}, LX/DMe;-><init>()V

    return-void
.end method
