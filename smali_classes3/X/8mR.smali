.class public final LX/8mR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/97O;


# direct methods
.method public constructor <init>(LX/97O;LX/1nf;LX/2DS;)V
    .locals 7

    iput-object p1, p0, LX/8mR;->A01:LX/97O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {p2, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, LX/1nf;->AwQ()Z

    move-result v0

    const-wide/16 v1, 0x64

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/1nf;->A0I()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    iget v0, p3, LX/2DS;->A05:I

    int-to-long v3, v0

    div-long/2addr v3, v5

    mul-long/2addr v3, v1

    iput-wide v3, p0, LX/8mR;->A00:J

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, LX/1nf;->A2A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, LX/2DS;->A0P()Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v1, 0x0

    :cond_3
    iput-wide v1, p0, LX/8mR;->A00:J

    return-void
.end method
