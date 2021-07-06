.class public final LX/30O;
.super LX/30K;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/mobilenetwork/HttpRequestReport;

.field public final synthetic A01:LX/30I;


# direct methods
.method public constructor <init>(LX/30I;Lcom/facebook/mobilenetwork/HttpRequestReport;)V
    .locals 0

    iput-object p1, p0, LX/30O;->A01:LX/30I;

    iput-object p2, p0, LX/30O;->A00:Lcom/facebook/mobilenetwork/HttpRequestReport;

    invoke-direct {p0}, LX/30K;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v1, p0, LX/30O;->A01:LX/30I;

    iget-object v0, v1, LX/30I;->A09:LX/1Jb;

    iget-object v3, v1, LX/30I;->A07:LX/1JN;

    invoke-virtual {v0, v3}, LX/1Jb;->A01(LX/1JN;)V

    invoke-static {}, LX/1KE;->A00()LX/1KE;

    move-result-object v2

    iget-object v5, v1, LX/30I;->A04:LX/1R0;

    iget-object v7, p0, LX/30O;->A00:Lcom/facebook/mobilenetwork/HttpRequestReport;

    iget-wide v8, v1, LX/30I;->A02:J

    iget-object v10, v1, LX/30I;->A0B:Ljava/lang/String;

    iget-object v11, v1, LX/30I;->A05:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v6, v4

    invoke-virtual/range {v2 .. v11}, LX/1KE;->B0d(LX/1JN;LX/1R4;LX/1R0;Ljava/lang/Throwable;Lcom/facebook/mobilenetwork/HttpRequestReport;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
