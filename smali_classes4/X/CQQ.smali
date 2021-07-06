.class public final LX/CQQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0ot;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, LX/CQQ;->A02:I

    sget-object v1, LX/CUw;->A0F:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    iput v0, p0, LX/CQQ;->A01:I

    const/4 v0, 0x1

    aget v0, v1, v0

    iput v0, p0, LX/CQQ;->A00:I

    return-void
.end method
