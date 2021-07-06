.class public final LX/8hN;
.super LX/1IC;
.source ""

# interfaces
.implements LX/1IH;
.implements LX/1na;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1IC;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8hN;->A01:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/8hN;->A03:J

    return-void
.end method


# virtual methods
.method public final ALU()J
    .locals 2

    iget-wide v0, p0, LX/8hN;->A03:J

    return-wide v0
.end method

.method public final AZ2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8hN;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final ArC()Z
    .locals 1

    iget-boolean v0, p0, LX/8hN;->A02:Z

    return v0
.end method

.method public final C5p(J)V
    .locals 0

    iput-wide p1, p0, LX/8hN;->A03:J

    return-void
.end method
