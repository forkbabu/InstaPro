.class public final LX/FQP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/google/a/b/a/a/a/a;

.field public final A02:Landroid/content/ServiceConnection;

.field public final A03:Ljava/util/Queue;

.field public volatile A04:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/FQP;->A03:Ljava/util/Queue;

    const/4 v0, 0x1

    iput v0, p0, LX/FQP;->A04:I

    new-instance v0, LX/FQO;

    invoke-direct {v0, p0}, LX/FQO;-><init>(LX/FQP;)V

    iput-object v0, p0, LX/FQP;->A02:Landroid/content/ServiceConnection;

    return-void
.end method
