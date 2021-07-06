.class public final LX/8Kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DT;
.implements LX/2DV;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:I

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/8Kb;->A02:I

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/8Kb;->A01:Ljava/lang/Integer;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/8Kb;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final Aw4()Z
    .locals 3

    iget-object v2, p0, LX/8Kb;->A01:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final CAX(I)V
    .locals 0

    invoke-static {}, LX/0rB;->A02()V

    iput p1, p0, LX/8Kb;->A02:I

    return-void
.end method

.method public final getPosition()I
    .locals 2

    iget v0, p0, LX/8Kb;->A02:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Position is not set."

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    iget v0, p0, LX/8Kb;->A02:I

    return v0
.end method
