.class public final LX/2Fh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    iput v0, p0, LX/2Fh;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/2Fh;->A01:I

    return-void
.end method
