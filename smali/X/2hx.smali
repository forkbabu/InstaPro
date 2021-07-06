.class public final LX/2hx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2hy;

.field public final A02:Ljava/lang/Object;

.field public final A03:[LX/2hv;


# direct methods
.method public constructor <init>([LX/2hv;[LX/2hw;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hx;->A03:[LX/2hv;

    new-instance v0, LX/2hy;

    invoke-direct {v0, p2}, LX/2hy;-><init>([LX/2hw;)V

    iput-object v0, p0, LX/2hx;->A01:LX/2hy;

    iput-object p3, p0, LX/2hx;->A02:Ljava/lang/Object;

    array-length v0, p1

    iput v0, p0, LX/2hx;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(LX/2hx;I)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2hx;->A03:[LX/2hv;

    aget-object v1, v0, p2

    iget-object v0, p1, LX/2hx;->A03:[LX/2hv;

    aget-object v0, v0, p2

    invoke-static {v1, v0}, LX/2Iw;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2hx;->A01:LX/2hy;

    iget-object v0, v0, LX/2hy;->A02:[LX/2hw;

    aget-object v1, v0, p2

    iget-object v0, p1, LX/2hx;->A01:LX/2hy;

    iget-object v0, v0, LX/2hy;->A02:[LX/2hw;

    aget-object v0, v0, p2

    invoke-static {v1, v0}, LX/2Iw;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
