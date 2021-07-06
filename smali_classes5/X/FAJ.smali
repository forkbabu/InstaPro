.class public abstract LX/FAJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/FAM;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/FAJ;->A00:I

    return-void
.end method


# virtual methods
.method public A00()LX/FAL;
    .locals 2

    instance-of v0, p0, LX/F9a;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/FA6;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/F8u;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/FAg;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/F9x;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/F9h;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/FAe;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/F9f;

    iget-object v0, v1, LX/F9f;->A03:LX/30X;

    invoke-virtual {v0}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, LX/F9f;->A01:Lcom/google/common/collect/ImmutableList;

    new-instance v0, LX/F9X;

    invoke-direct {v0, v1}, LX/F9X;-><init>(LX/F9f;)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/FAe;

    new-instance v0, LX/FAf;

    invoke-direct {v0, v1}, LX/FAf;-><init>(LX/FAe;)V

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/F9h;

    new-instance v0, LX/F8y;

    invoke-direct {v0, v1}, LX/F8y;-><init>(LX/F9h;)V

    return-object v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/F9x;

    new-instance v0, LX/F90;

    invoke-direct {v0, v1}, LX/F90;-><init>(LX/F9x;)V

    return-object v0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/FAg;

    new-instance v0, LX/FAh;

    invoke-direct {v0, v1}, LX/FAh;-><init>(LX/FAg;)V

    return-object v0

    :cond_4
    move-object v1, p0

    check-cast v1, LX/F8u;

    new-instance v0, LX/F8v;

    invoke-direct {v0, v1}, LX/F8v;-><init>(LX/F8u;)V

    return-object v0

    :cond_5
    move-object v1, p0

    check-cast v1, LX/FA6;

    new-instance v0, LX/F8z;

    invoke-direct {v0, v1}, LX/F8z;-><init>(LX/FA6;)V

    return-object v0

    :cond_6
    move-object v1, p0

    check-cast v1, LX/F9a;

    new-instance v0, LX/F8w;

    invoke-direct {v0, v1}, LX/F8w;-><init>(LX/F9a;)V

    return-object v0
.end method
