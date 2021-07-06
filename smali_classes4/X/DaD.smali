.class public final LX/DaD;
.super LX/0vL;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0vL;-><init>()V

    iput-object p1, p0, LX/DaD;->A01:Ljava/lang/String;

    iput-wide p2, p0, LX/DaD;->A00:J

    iput-object p4, p0, LX/DaD;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFailed(LX/1JN;Ljava/io/IOException;)V
    .locals 8

    invoke-static {}, LX/1KE;->A00()LX/1KE;

    move-result-object v0

    iget-object v1, p0, LX/DaD;->A01:Ljava/lang/String;

    iget-wide v2, p0, LX/DaD;->A00:J

    iget-object v5, p0, LX/DaD;->A02:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, LX/1KE;->B0e(Ljava/lang/String;JLX/1JN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSucceeded(LX/1JN;)V
    .locals 8

    invoke-static {}, LX/1KE;->A00()LX/1KE;

    move-result-object v0

    iget-object v1, p0, LX/DaD;->A01:Ljava/lang/String;

    iget-wide v2, p0, LX/DaD;->A00:J

    iget-object v5, p0, LX/DaD;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v4, p1

    move-object v7, v6

    invoke-virtual/range {v0 .. v7}, LX/1KE;->B0e(Ljava/lang/String;JLX/1JN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
