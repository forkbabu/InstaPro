.class public final LX/4p6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/16 v1, 0x64

    const/16 v0, 0x32

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/4p6;->A02:I

    iput v1, p0, LX/4p6;->A01:I

    iput v0, p0, LX/4p6;->A00:I

    return-void
.end method
