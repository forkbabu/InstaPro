.class public final LX/8NV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/8NV;->A04:I

    iput v0, p0, LX/8NV;->A03:I

    iput v0, p0, LX/8NV;->A02:I

    iput v0, p0, LX/8NV;->A01:I

    iput v0, p0, LX/8NV;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8NV;->A05:Z

    return-void
.end method
