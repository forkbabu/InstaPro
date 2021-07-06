.class public final LX/DN4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/DNK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/DNK;->A01:Ljava/util/List;

    iput-object v0, p0, LX/DN4;->A01:Ljava/util/List;

    iget-object v0, p1, LX/DNK;->A02:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, LX/DN4;->A02:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p1, LX/DNK;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/DN4;->A00:Landroid/content/Context;

    return-void
.end method
