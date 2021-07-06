.class public final LX/8Jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DT;
.implements LX/2Dw;


# instance fields
.field public A00:I

.field public A01:LX/2Dx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/8Jn;->A00:I

    sget-object v0, LX/2Dx;->A03:LX/2Dx;

    iput-object v0, p0, LX/8Jn;->A01:LX/2Dx;

    return-void
.end method


# virtual methods
.method public final ATf()LX/2Dx;
    .locals 1

    iget-object v0, p0, LX/8Jn;->A01:LX/2Dx;

    return-object v0
.end method

.method public final C8C(LX/2Dx;)V
    .locals 1

    const-string v0, "newHideReason"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/8Jn;->A01:LX/2Dx;

    return-void
.end method

.method public final CAX(I)V
    .locals 0

    invoke-static {}, LX/0rB;->A02()V

    iput p1, p0, LX/8Jn;->A00:I

    return-void
.end method

.method public final getPosition()I
    .locals 4

    iget v3, p0, LX/8Jn;->A00:I

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-ltz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Position is not set."

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-static {v0, v1}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
