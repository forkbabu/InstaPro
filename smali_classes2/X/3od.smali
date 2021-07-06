.class public final LX/3od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/mobileboost/apps/common/AppStatusListener;


# direct methods
.method public constructor <init>(Lcom/facebook/mobileboost/apps/common/AppStatusListener;)V
    .locals 0

    iput-object p1, p0, LX/3od;->A00:Lcom/facebook/mobileboost/apps/common/AppStatusListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/3od;->A00:Lcom/facebook/mobileboost/apps/common/AppStatusListener;

    iget-object v1, v2, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v2, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A05:[LX/0q6;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/0q6;->A5g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
