.class public final LX/DQj;
.super LX/DQs;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

.field public final synthetic A03:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;IILjava/lang/Throwable;)V
    .locals 1

    const-string v0, "transcodeVideo"

    iput-object p1, p0, LX/DQj;->A02:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

    iput p2, p0, LX/DQj;->A01:I

    iput p3, p0, LX/DQj;->A00:I

    iput-object p4, p0, LX/DQj;->A03:Ljava/lang/Throwable;

    invoke-direct {p0, v0}, LX/DQs;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, LX/DQj;->A02:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

    iget v0, p0, LX/DQj;->A01:I

    int-to-double v2, v0

    iget v0, p0, LX/DQj;->A00:I

    int-to-double v4, v0

    iget-object v6, p0, LX/DQj;->A03:Ljava/lang/Throwable;

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;->failure(DDLjava/lang/Throwable;)V

    return-void
.end method
