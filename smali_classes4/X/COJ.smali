.class public final LX/COJ;
.super LX/9f3;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/9f3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A07()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final A0A(IIIII)I
    .locals 1

    sub-int/2addr p3, p1

    iget v0, p0, LX/COJ;->A00:I

    add-int/2addr p3, v0

    return p3
.end method
