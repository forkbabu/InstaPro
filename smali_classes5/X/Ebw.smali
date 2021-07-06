.class public final LX/Ebw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/Ebr;

.field public final A02:LX/EdK;


# direct methods
.method public constructor <init>(LX/Ebr;LX/EdK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/Ebw;->A00:J

    iput-object p1, p0, LX/Ebw;->A01:LX/Ebr;

    iput-object p2, p0, LX/Ebw;->A02:LX/EdK;

    return-void
.end method
