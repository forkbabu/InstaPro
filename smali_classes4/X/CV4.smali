.class public final LX/CV4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/7hd;

.field public A07:LX/0ot;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ot;LX/7hd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, LX/CV4;->A05:I

    const v0, -0x666667

    iput v0, p0, LX/CV4;->A04:I

    iput-object p1, p0, LX/CV4;->A07:LX/0ot;

    iput-object p2, p0, LX/CV4;->A06:LX/7hd;

    sget-object v2, LX/2qC;->A06:LX/2qC;

    sget-object v0, LX/7hd;->A02:LX/7hd;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/2qC;->A09:LX/2qC;

    :cond_0
    invoke-static {v2}, LX/2qC;->A02(LX/2qC;)[I

    move-result-object v1

    const/4 v0, 0x0

    aget v0, v1, v0

    iput v0, p0, LX/CV4;->A02:I

    const/4 v0, 0x1

    aget v0, v1, v0

    iput v0, p0, LX/CV4;->A01:I

    invoke-static {v2}, LX/2qC;->A00(LX/2qC;)I

    move-result v0

    iput v0, p0, LX/CV4;->A00:I

    return-void
.end method
