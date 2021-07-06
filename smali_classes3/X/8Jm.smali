.class public final LX/8Jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DT;
.implements LX/2Dw;
.implements LX/2DV;


# instance fields
.field public A00:I

.field public A01:LX/2Dx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/8Jm;->A00:I

    sget-object v0, LX/2Dx;->A03:LX/2Dx;

    iput-object v0, p0, LX/8Jm;->A01:LX/2Dx;

    return-void
.end method


# virtual methods
.method public final ATf()LX/2Dx;
    .locals 1

    iget-object v0, p0, LX/8Jm;->A01:LX/2Dx;

    return-object v0
.end method

.method public final Aw4()Z
    .locals 3

    iget-object v2, p0, LX/8Jm;->A01:LX/2Dx;

    sget-object v1, LX/2Dx;->A03:LX/2Dx;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final C8C(LX/2Dx;)V
    .locals 0

    iput-object p1, p0, LX/8Jm;->A01:LX/2Dx;

    return-void
.end method

.method public final CAX(I)V
    .locals 0

    invoke-static {}, LX/0rB;->A02()V

    iput p1, p0, LX/8Jm;->A00:I

    return-void
.end method

.method public final getPosition()I
    .locals 2

    iget v0, p0, LX/8Jm;->A00:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Position is not set."

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    iget v0, p0, LX/8Jm;->A00:I

    return v0
.end method
