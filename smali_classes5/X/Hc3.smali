.class public final LX/Hc3;
.super LX/Had;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const-string v0, "cs_periodic_ping"

    invoke-direct {p0}, LX/Had;-><init>()V

    iput-object v0, p0, LX/Hc3;->A01:Ljava/lang/String;

    iput-wide p1, p0, LX/Hc3;->A00:J

    return-void
.end method
