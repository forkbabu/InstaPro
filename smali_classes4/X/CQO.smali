.class public final LX/CQO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/0ot;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, LX/CQO;->A05:I

    const v0, -0x666667

    iput v0, p0, LX/CQO;->A04:I

    const v0, -0xc76810

    iput v0, p0, LX/CQO;->A00:I

    sget-object v1, LX/CUw;->A0F:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    iput v0, p0, LX/CQO;->A02:I

    const/4 v0, 0x1

    aget v0, v1, v0

    iput v0, p0, LX/CQO;->A01:I

    return-void
.end method
