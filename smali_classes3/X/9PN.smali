.class public final LX/9PN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QF;

    invoke-direct {v0}, LX/0QF;-><init>()V

    invoke-virtual {v0}, LX/0QF;->A03()I

    move-result v0

    sput v0, LX/9PN;->A00:I

    return-void
.end method

.method public static A00()Z
    .locals 3

    sget v2, LX/9PN;->A00:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
