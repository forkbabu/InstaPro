.class public LX/8it;
.super LX/1IC;
.source ""

# interfaces
.implements LX/1IH;
.implements LX/1na;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1IC;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/8it;->A01:J

    return-void
.end method


# virtual methods
.method public final ALU()J
    .locals 2

    iget-wide v0, p0, LX/8it;->A01:J

    return-wide v0
.end method

.method public final AZ2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8it;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public ArC()Z
    .locals 1

    instance-of v0, p0, LX/8ip;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/8ip;

    iget-boolean v0, v0, LX/8ip;->A01:Z

    return v0
.end method

.method public final C5p(J)V
    .locals 0

    iput-wide p1, p0, LX/8it;->A01:J

    return-void
.end method
