.class public abstract LX/9ET;
.super LX/2Xw;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/2Xt;)V
    .locals 2

    const-wide/16 v0, 0x1c

    invoke-direct {p0, p1, p2}, LX/2Xw;-><init>(Ljava/lang/String;LX/2Xt;)V

    iput-wide v0, p0, LX/9ET;->A00:J

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    iget-wide v0, p0, LX/9ET;->A00:J

    return-wide v0
.end method
