.class public LX/3GX;
.super LX/1IC;
.source ""

# interfaces
.implements LX/1IH;
.implements LX/1na;


# instance fields
.field public A00:LX/2Rp;

.field public A01:Ljava/util/List;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1IC;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3GX;->A04:J

    return-void
.end method


# virtual methods
.method public A00()LX/2Rp;
    .locals 1

    iget-object v0, p0, LX/3GX;->A00:LX/2Rp;

    return-object v0
.end method

.method public A01()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/3GX;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ALU()J
    .locals 2

    iget-wide v0, p0, LX/3GX;->A04:J

    return-wide v0
.end method

.method public AZ2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3GX;->A00:LX/2Rp;

    iget-object v0, v0, LX/2Rp;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public ArC()Z
    .locals 1

    iget-object v0, p0, LX/3GX;->A00:LX/2Rp;

    iget-boolean v0, v0, LX/2Rp;->A01:Z

    return v0
.end method

.method public final C5p(J)V
    .locals 0

    iput-wide p1, p0, LX/3GX;->A04:J

    return-void
.end method
