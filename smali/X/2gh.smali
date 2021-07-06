.class public final LX/2gh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2gh;->A03:Z

    iput-boolean v0, p0, LX/2gh;->A02:Z

    const/4 v0, 0x3

    iput v0, p0, LX/2gh;->A00:I

    const/4 v0, 0x6

    iput v0, p0, LX/2gh;->A01:I

    return-void
.end method
