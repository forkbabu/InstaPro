.class public final LX/EzQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/EzR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/EzR;->A00:Z

    iput-boolean v0, p0, LX/EzQ;->A00:Z

    iget-boolean v0, p1, LX/EzR;->A01:Z

    iput-boolean v0, p0, LX/EzQ;->A01:Z

    iget-boolean v0, p1, LX/EzR;->A02:Z

    iput-boolean v0, p0, LX/EzQ;->A02:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EzQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EzQ;

    iget-boolean v1, p0, LX/EzQ;->A00:Z

    iget-boolean v0, p1, LX/EzQ;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EzQ;->A01:Z

    iget-boolean v0, p1, LX/EzQ;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EzQ;->A02:Z

    iget-boolean v0, p1, LX/EzQ;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v1, p0, LX/EzQ;->A00:Z

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/34M;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EzQ;->A01:Z

    invoke-static {v1, v0}, LX/34M;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EzQ;->A02:Z

    invoke-static {v1, v0}, LX/34M;->A01(IZ)I

    move-result v0

    return v0
.end method
