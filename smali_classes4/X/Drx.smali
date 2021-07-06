.class public final LX/Drx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:LX/Drv;

.field public A01:LX/Drv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/Drx;

    invoke-direct {v1}, LX/Drx;-><init>()V

    iget-object v0, p0, LX/Drx;->A00:LX/Drv;

    invoke-virtual {v0}, LX/Drv;->A00()LX/Drv;

    move-result-object v0

    iput-object v0, v1, LX/Drx;->A00:LX/Drv;

    iget-object v0, p0, LX/Drx;->A01:LX/Drv;

    invoke-virtual {v0}, LX/Drv;->A00()LX/Drv;

    move-result-object v0

    iput-object v0, v1, LX/Drx;->A01:LX/Drv;

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/Drx;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/Drx;

    iget-object v1, p0, LX/Drx;->A00:LX/Drv;

    iget-object v0, p1, LX/Drx;->A00:LX/Drv;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Drx;->A01:LX/Drv;

    iget-object v0, p1, LX/Drx;->A01:LX/Drv;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/Drx;->A00:LX/Drv;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/Drx;->A01:LX/Drv;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
