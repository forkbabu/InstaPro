.class public final LX/D0L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cyy;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Cyy;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/D0L;->A00:LX/Cyy;

    iput-object p2, p0, LX/D0L;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/D0L;->A00:LX/Cyy;

    iget-object v0, v0, LX/Cyy;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cyv;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/D0L;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Cyv;->A02(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
