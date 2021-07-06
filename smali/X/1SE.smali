.class public final LX/1SE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/high16 v3, 0x10000

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/16 v0, 0x14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, LX/1SE;->A01:I

    iput-boolean v2, p0, LX/1SE;->A03:Z

    iput v1, p0, LX/1SE;->A02:I

    iput v0, p0, LX/1SE;->A00:I

    return-void
.end method
