.class public final LX/3Tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0D1;


# instance fields
.field public final synthetic A00:LX/3TU;


# direct methods
.method public constructor <init>(LX/3TU;)V
    .locals 0

    iput-object p1, p0, LX/3Tq;->A00:LX/3TU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final now()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
