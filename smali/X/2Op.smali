.class public final LX/2Op;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Exception;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JZLjava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/2Op;->A02:Ljava/lang/String;

    iput-wide p2, p0, LX/2Op;->A00:J

    iput-boolean p4, p0, LX/2Op;->A03:Z

    iput-object p5, p0, LX/2Op;->A01:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 5

    const-string v4, "Failure Reason: "

    iget-object v3, p0, LX/2Op;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/2Op;->A03:Z

    if-eqz v0, :cond_1

    const-string v2, " (Cancellation), "

    :goto_0
    const-string v1, "InnerException: "

    iget-object v0, p0, LX/2Op;->A01:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v4, v3, v2, v1, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "None"

    goto :goto_1

    :cond_1
    const-string v2, ", "

    goto :goto_0
.end method
