.class public final LX/81c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/1oY;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/1oY;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/81c;->A02:J

    iput-object p1, p0, LX/81c;->A03:LX/1oY;

    iput-object p2, p0, LX/81c;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/81c;->A05:Ljava/lang/String;

    iput-boolean p4, p0, LX/81c;->A06:Z

    iput p5, p0, LX/81c;->A01:I

    iput p6, p0, LX/81c;->A00:I

    return-void
.end method
