.class public final LX/CR8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/2VX;

.field public final A02:LX/0ot;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0VA;LX/1nf;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    iput-object v0, p0, LX/CR8;->A02:LX/0ot;

    invoke-virtual {p2}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CR8;->A04:Ljava/lang/String;

    invoke-virtual {p2}, LX/1nf;->A09()F

    move-result v0

    iput v0, p0, LX/CR8;->A00:F

    iput-object p3, p0, LX/CR8;->A03:Ljava/lang/String;

    invoke-virtual {p2}, LX/1nf;->AwQ()Z

    move-result v0

    iput-boolean v0, p0, LX/CR8;->A05:Z

    invoke-static {p2}, LX/3mt;->A01(LX/1nf;)LX/2VX;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/2VX;->A0U:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2VX;->A00(LX/2VX;)LX/2VX;

    move-result-object v1

    iput-object v1, p0, LX/CR8;->A01:LX/2VX;

    sget-object v0, LX/2VY;->A06:LX/2VY;

    iput-object v0, v1, LX/2VX;->A04:LX/2VY;

    iget-object v0, v2, LX/2VX;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2VX;->A07:Ljava/lang/Integer;

    iget-object v0, v2, LX/2VX;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2VX;->A0A:Ljava/lang/Integer;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/CR8;->A01:LX/2VX;

    return-void
.end method
