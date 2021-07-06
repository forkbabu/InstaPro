.class public final LX/I3y;
.super LX/I43;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/I44;)V
    .locals 2

    invoke-direct {p0}, LX/I43;-><init>()V

    iget v1, p1, LX/I44;->A01:I

    iget v0, p1, LX/I44;->A00:I

    add-int/2addr v1, v0

    iput v1, p0, LX/I3y;->A00:I

    return-void
.end method
