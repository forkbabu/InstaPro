.class public final LX/FOi;
.super LX/FMf;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/FJK;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, LX/FMf;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/FOi;->A03:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/FOi;->A00:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/FOk;

    invoke-direct {v1, p0}, LX/FOk;-><init>(LX/FOi;)V

    new-instance v0, LX/FMs;

    invoke-direct {v0, v2, v1}, LX/FMs;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/FOi;->A01:Landroid/os/Handler;

    invoke-static {}, LX/FJK;->A00()LX/FJK;

    move-result-object v0

    iput-object v0, p0, LX/FOi;->A02:LX/FJK;

    return-void
.end method
