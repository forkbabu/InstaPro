.class public final LX/2aP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2aQ;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1R4;

.field public final synthetic A02:LX/1JZ;

.field public final synthetic A03:LX/1JS;

.field public final synthetic A04:LX/1U1;


# direct methods
.method public constructor <init>(LX/1U1;LX/1R4;JLX/1JZ;LX/1JS;)V
    .locals 0

    iput-object p1, p0, LX/2aP;->A04:LX/1U1;

    iput-object p2, p0, LX/2aP;->A01:LX/1R4;

    iput-wide p3, p0, LX/2aP;->A00:J

    iput-object p5, p0, LX/2aP;->A02:LX/1JZ;

    iput-object p6, p0, LX/2aP;->A03:LX/1JS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AIy()[LX/0vO;
    .locals 1

    iget-object v0, p0, LX/2aP;->A01:LX/1R4;

    invoke-virtual {v0}, LX/1R4;->A01()[LX/0vO;

    move-result-object v0

    return-object v0
.end method

.method public final ASp()J
    .locals 5

    iget-wide v3, p0, LX/2aP;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2aP;->A02:LX/1JZ;

    invoke-interface {v0}, LX/1JZ;->AAj()J

    move-result-wide v3

    :cond_0
    return-wide v3
.end method

.method public final AUf()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/2aP;->A02:LX/1JZ;

    invoke-interface {v0}, LX/1JZ;->ALN()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final Ah7()I
    .locals 1

    iget-object v0, p0, LX/2aP;->A01:LX/1R4;

    iget v0, v0, LX/1R4;->A02:I

    return v0
.end method

.method public final abort()V
    .locals 1

    iget-object v0, p0, LX/2aP;->A03:LX/1JS;

    invoke-virtual {v0}, LX/1JS;->A00()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/2aP;->A02:LX/1JZ;

    invoke-interface {v0}, LX/1JZ;->close()V

    return-void
.end method

.method public final getContentLength()J
    .locals 2

    iget-object v0, p0, LX/2aP;->A02:LX/1JZ;

    invoke-interface {v0}, LX/1JZ;->AAj()J

    move-result-wide v0

    return-wide v0
.end method
