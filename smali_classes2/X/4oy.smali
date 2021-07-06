.class public final LX/4oy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/CQW;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/4oy;->A00:I

    iput v0, p0, LX/4oy;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4oy;->A04:Z

    iput-boolean v0, p0, LX/4oy;->A06:Z

    return-void
.end method
