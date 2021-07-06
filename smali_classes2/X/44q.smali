.class public final LX/44q;
.super LX/42L;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0}, LX/42L;-><init>()V

    iput v1, p0, LX/44q;->A00:I

    iput-boolean v0, p0, LX/44q;->A01:Z

    iput-boolean v0, p0, LX/42L;->A00:Z

    return-void
.end method
