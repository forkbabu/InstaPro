.class public final LX/4dR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[LX/4N5;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [LX/4N5;

    new-instance v1, LX/4N6;

    invoke-direct {v1}, LX/4N6;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/4N7;

    invoke-direct {v1}, LX/4N7;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-object v2, p0, LX/4dR;->A00:[LX/4N5;

    return-void
.end method
