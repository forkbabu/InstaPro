.class public final LX/CDI;
.super LX/1nM;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(JLX/1M2;)V
    .locals 1

    invoke-interface {p3}, LX/1M2;->getContext()LX/1ce;

    move-result-object v0

    invoke-direct {p0, v0, p3}, LX/1nM;-><init>(LX/1ce;LX/1M2;)V

    iput-wide p1, p0, LX/CDI;->A00:J

    return-void
.end method


# virtual methods
.method public final A0G()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LX/1mp;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(timeMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/CDI;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 4

    iget-wide v2, p0, LX/CDI;->A00:J

    const-string v1, "Timed out waiting for "

    const-string v0, " ms"

    invoke-static {v1, v2, v3, v0}, LX/001;->A0E(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/287;

    invoke-direct {v0, v1, p0}, LX/287;-><init>(Ljava/lang/String;LX/1cm;)V

    invoke-virtual {p0, v0}, LX/1cs;->A0Q(Ljava/lang/Object;)Z

    return-void
.end method
