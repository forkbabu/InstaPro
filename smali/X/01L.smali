.class public final LX/01L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CDy(IILX/04f;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CEH(IILX/04f;)Z
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
