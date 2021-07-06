.class public final LX/2UQ;
.super LX/1IC;
.source ""

# interfaces
.implements LX/1IH;


# instance fields
.field public A00:LX/IBT;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1IC;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2UQ;->A04:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2UQ;->A06:Z

    iput-boolean v0, p0, LX/2UQ;->A07:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2UQ;->A08:J

    return-void
.end method


# virtual methods
.method public final ALU()J
    .locals 2

    iget-wide v0, p0, LX/2UQ;->A08:J

    return-wide v0
.end method

.method public final C5p(J)V
    .locals 0

    iput-wide p1, p0, LX/2UQ;->A08:J

    return-void
.end method
