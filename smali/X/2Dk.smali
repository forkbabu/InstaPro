.class public final LX/2Dk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1JN;

.field public final A01:LX/1JQ;

.field public final A02:LX/2Dj;

.field public final A03:LX/1Jb;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1JN;LX/1JQ;LX/1Jb;LX/2Dj;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Dk;->A00:LX/1JN;

    iput-object p2, p0, LX/2Dk;->A01:LX/1JQ;

    iput-object p3, p0, LX/2Dk;->A03:LX/1Jb;

    iput-object p4, p0, LX/2Dk;->A02:LX/2Dj;

    iput-object p5, p0, LX/2Dk;->A04:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method
