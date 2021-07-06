.class public final LX/2iN;
.super LX/2o4;
.source ""


# static fields
.field public static final A02:Ljava/lang/Object;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2iN;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, LX/2o4;-><init>()V

    iput-wide p1, p0, LX/2iN;->A00:J

    iput-wide p1, p0, LX/2iN;->A01:J

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A01()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A03(Ljava/lang/Object;)I
    .locals 2

    sget-object v0, LX/2iN;->A02:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final A05(ILX/2i0;Z)LX/2i0;
    .locals 9

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/2Vt;->A00(II)V

    if-eqz p3, :cond_0

    sget-object v8, LX/2iN;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v7, 0x0

    iget-wide v5, p0, LX/2iN;->A00:J

    const-wide/16 v3, 0x0

    neg-long v1, v3

    sget-object v0, LX/2j1;->A03:LX/2j1;

    iput-object v7, p2, LX/2i0;->A03:Ljava/lang/Object;

    iput-object v8, p2, LX/2i0;->A04:Ljava/lang/Object;

    iput-wide v5, p2, LX/2i0;->A00:J

    iput-wide v1, p2, LX/2i0;->A01:J

    iput-object v0, p2, LX/2i0;->A02:LX/2j1;

    return-object p2

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final A06(ILX/2hz;ZJ)LX/2hz;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/2Vt;->A00(II)V

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    iget-wide v0, p0, LX/2iN;->A01:J

    iput-boolean v4, p2, LX/2hz;->A04:Z

    iput-wide v2, p2, LX/2hz;->A01:J

    iput-wide v0, p2, LX/2hz;->A02:J

    iput v4, p2, LX/2hz;->A00:I

    iput-wide v2, p2, LX/2hz;->A03:J

    return-object p2
.end method
