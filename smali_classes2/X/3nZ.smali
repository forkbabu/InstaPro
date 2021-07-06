.class public final LX/3nZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/Integer;


# instance fields
.field public A00:LX/3nb;

.field public A01:LX/3nW;

.field public A02:LX/3na;

.field public A03:LX/3nX;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    sput-object v0, LX/3nZ;->A09:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/3nY;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/3nY;->A07:Z

    iput-boolean v0, p0, LX/3nZ;->A07:Z

    iget-object v0, p1, LX/3nY;->A01:LX/3nW;

    if-nez v0, :cond_0

    sget-object v0, LX/3nZ;->A09:Ljava/lang/Integer;

    new-instance v2, LX/3nV;

    invoke-direct {v2, v0}, LX/3nV;-><init>(Ljava/lang/Integer;)V

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/3nV;->A02:J

    const-wide/16 v0, 0x7530

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3nV;->A07:Ljava/lang/Long;

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, v2, LX/3nV;->A00:F

    const-wide/16 v0, 0x2710

    iput-wide v0, v2, LX/3nV;->A05:J

    new-instance v0, LX/3nW;

    invoke-direct {v0, v2}, LX/3nW;-><init>(LX/3nV;)V

    :cond_0
    iput-object v0, p0, LX/3nZ;->A01:LX/3nW;

    iget-boolean v0, p1, LX/3nY;->A08:Z

    iput-boolean v0, p0, LX/3nZ;->A08:Z

    iget-object v0, p1, LX/3nY;->A03:LX/3nX;

    if-nez v0, :cond_1

    const-wide/16 v3, 0x2710

    const-wide/16 v1, 0x7530

    new-instance v0, LX/3nX;

    invoke-direct {v0, v3, v4, v1, v2}, LX/3nX;-><init>(JJ)V

    :cond_1
    iput-object v0, p0, LX/3nZ;->A03:LX/3nX;

    iget-object v0, p1, LX/3nY;->A02:LX/3na;

    if-nez v0, :cond_2

    invoke-static {}, LX/3na;->A00()LX/3na;

    move-result-object v0

    :cond_2
    iput-object v0, p0, LX/3nZ;->A02:LX/3na;

    iget-boolean v0, p1, LX/3nY;->A05:Z

    iput-boolean v0, p0, LX/3nZ;->A05:Z

    iget-object v0, p1, LX/3nY;->A00:LX/3nb;

    if-nez v0, :cond_3

    const/16 v1, 0x32

    new-instance v0, LX/3nb;

    invoke-direct {v0, v1}, LX/3nb;-><init>(I)V

    :cond_3
    iput-object v0, p0, LX/3nZ;->A00:LX/3nb;

    iget-boolean v0, p1, LX/3nY;->A06:Z

    iput-boolean v0, p0, LX/3nZ;->A06:Z

    iget-object v0, p1, LX/3nY;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/3nZ;->A04:Ljava/lang/String;

    return-void
.end method
