.class public LX/1nZ;
.super LX/1IC;
.source ""

# interfaces
.implements LX/1IH;
.implements LX/1na;
.implements LX/1nc;


# instance fields
.field public A00:LX/2zU;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:J

.field public A05:LX/6dz;

.field public A06:Ljava/util/HashMap;

.field public A07:Ljava/util/List;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1IC;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1nZ;->A02:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1nZ;->A04:J

    return-void
.end method


# virtual methods
.method public A00()LX/1nZ;
    .locals 0

    return-object p0
.end method

.method public final ALU()J
    .locals 2

    iget-wide v0, p0, LX/1nZ;->A04:J

    return-wide v0
.end method

.method public final AXV()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1nZ;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final AZ2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1nZ;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final ArC()Z
    .locals 1

    iget-boolean v0, p0, LX/1nZ;->A03:Z

    return v0
.end method

.method public final C5p(J)V
    .locals 0

    iput-wide p1, p0, LX/1nZ;->A04:J

    return-void
.end method
