.class public final LX/CrP;
.super LX/Cqj;
.source ""

# interfaces
.implements LX/1IH;
.implements LX/1na;


# instance fields
.field public A00:J

.field public A01:LX/Crg;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Cqj;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/CrP;->A00:J

    return-void
.end method


# virtual methods
.method public final ALU()J
    .locals 2

    iget-wide v0, p0, LX/CrP;->A00:J

    return-wide v0
.end method

.method public final AZ2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CrP;->A01:LX/Crg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/Crg;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final ArC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C5p(J)V
    .locals 0

    iput-wide p1, p0, LX/CrP;->A00:J

    return-void
.end method
