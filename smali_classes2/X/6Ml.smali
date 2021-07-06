.class public final LX/6Ml;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0mz;

.field public final A02:LX/1Cn;

.field public final A03:LX/3fy;

.field public final A04:LX/0VA;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;LX/3fy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/6Ml;->A00:Landroid/os/Handler;

    new-instance v0, LX/6Mk;

    invoke-direct {v0, p0}, LX/6Mk;-><init>(LX/6Ml;)V

    iput-object v0, p0, LX/6Ml;->A01:LX/0mz;

    iput-object p1, p0, LX/6Ml;->A04:LX/0VA;

    iput-object p2, p0, LX/6Ml;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/6Ml;->A03:LX/3fy;

    invoke-static {p1}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    iput-object v0, p0, LX/6Ml;->A02:LX/1Cn;

    return-void
.end method
