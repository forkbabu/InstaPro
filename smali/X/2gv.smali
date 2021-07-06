.class public abstract LX/2gv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    const/high16 v0, -0x80000000

    iget v2, p0, LX/2gv;->A00:I

    and-int/2addr v2, v0

    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A02()Z
    .locals 3

    const/4 v0, 0x4

    iget v2, p0, LX/2gv;->A00:I

    and-int/2addr v2, v0

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A03()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/2gv;->A00:I

    return-void
.end method
