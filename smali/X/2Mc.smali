.class public final LX/2Mc;
.super LX/1IC;
.source ""

# interfaces
.implements LX/1IH;
.implements LX/1na;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1IC;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2Mc;->A00:J

    return-void
.end method


# virtual methods
.method public final ALU()J
    .locals 2

    iget-wide v0, p0, LX/2Mc;->A00:J

    return-wide v0
.end method

.method public final AZ2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Mc;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final ArC()Z
    .locals 1

    iget-boolean v0, p0, LX/2Mc;->A04:Z

    return v0
.end method

.method public final C5p(J)V
    .locals 0

    iput-wide p1, p0, LX/2Mc;->A00:J

    return-void
.end method
