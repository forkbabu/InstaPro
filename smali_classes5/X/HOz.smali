.class public final LX/HOz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1aa

    iput v0, p0, LX/HOz;->A05:I

    iput v0, p0, LX/HOz;->A04:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/HOz;->A06:Ljava/lang/Integer;

    const/16 v0, 0x1e

    iput v0, p0, LX/HOz;->A03:I

    const-string v0, "baseline"

    iput-object v0, p0, LX/HOz;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HOz;->A08:Z

    iput-boolean v0, p0, LX/HOz;->A09:Z

    iput-boolean v0, p0, LX/HOz;->A0A:Z

    const/4 v0, 0x1

    iput v0, p0, LX/HOz;->A01:I

    const/4 v0, 0x2

    iput v0, p0, LX/HOz;->A00:I

    const/4 v0, 0x3

    iput v0, p0, LX/HOz;->A02:I

    return-void
.end method
