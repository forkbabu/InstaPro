.class public final LX/HZD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:J


# instance fields
.field public A00:D

.field public A01:D

.field public A02:J

.field public A03:Z

.field public final A04:D

.field public final A05:LX/0E0;

.field public final A06:LX/HXh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LX/HZD;->A07:J

    return-void
.end method

.method public constructor <init>(LX/HXh;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HZD;->A03:Z

    iput-object p1, p0, LX/HZD;->A06:LX/HXh;

    new-instance v2, LX/HZE;

    invoke-direct {v2, p0}, LX/HZE;-><init>(LX/HZD;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v0, LX/0NC;

    invoke-direct {v0, v1, v2}, LX/0NC;-><init>(Landroid/view/Choreographer;LX/0Dz;)V

    iput-object v0, p0, LX/HZD;->A05:LX/0E0;

    sget-object v0, LX/0E1;->A01:LX/0E1;

    if-nez v0, :cond_0

    new-instance v0, LX/0E1;

    invoke-direct {v0}, LX/0E1;-><init>()V

    sput-object v0, LX/0E1;->A01:LX/0E1;

    :cond_0
    invoke-virtual {v0, p2}, LX/0E1;->A00(Landroid/content/Context;)J

    move-result-wide v2

    long-to-double v0, v2

    iput-wide v0, p0, LX/HZD;->A04:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/HZD;->A01:D

    iput-wide v0, p0, LX/HZD;->A00:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/HZD;->A02:J

    return-void
.end method
