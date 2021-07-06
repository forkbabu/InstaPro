.class public final LX/Fk7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fid;


# instance fields
.field public final synthetic A00:LX/FkB;


# direct methods
.method public constructor <init>(LX/FkB;)V
    .locals 0

    iput-object p1, p0, LX/Fk7;->A00:LX/FkB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFs()LX/FiT;
    .locals 6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, LX/Fk7;->A00:LX/FkB;

    iget-object v2, v4, LX/FkB;->A01:Landroid/util/DisplayMetrics;

    iget v0, v2, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "w"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "h"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v4}, LX/Fiq;->A01()LX/Fie;

    move-result-object v1

    new-instance v0, LX/Fii;

    invoke-direct {v0, v2, v3, v1, v5}, LX/Fii;-><init>(JLX/Fie;Ljava/util/HashMap;)V

    return-object v0
.end method
