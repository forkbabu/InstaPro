.class public final LX/0Q9;
.super LX/05w;
.source ""


# instance fields
.field public A00:[LX/0QH;

.field public final synthetic A01:LX/0Q5;


# direct methods
.method public constructor <init>(LX/0Q5;II)V
    .locals 4

    iput-object p1, p0, LX/0Q9;->A01:LX/0Q5;

    invoke-direct {p0, p1, p2, p3}, LX/05w;-><init>(LX/05l;II)V

    add-int/2addr p2, p3

    const/4 v3, 0x1

    shl-int/2addr v3, p2

    new-array v2, v3, [LX/0QH;

    iput-object v2, p0, LX/0Q9;->A00:[LX/0QH;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    new-instance v0, LX/0QH;

    invoke-direct {v0, p0}, LX/0QH;-><init>(LX/0Q9;)V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
