.class public final LX/AQz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/1ZY;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/AQz;->A00:Landroid/os/Handler;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    iput-object v0, p0, LX/AQz;->A01:LX/1ZY;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/AQz;->A02:Ljava/util/Map;

    return-void
.end method
