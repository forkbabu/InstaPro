.class public final LX/EV2;
.super LX/EV0;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/EV0;-><init>(I)V

    iput-boolean p1, p0, LX/EV2;->A00:Z

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EV0;->A02:Z

    :cond_0
    return-void
.end method
