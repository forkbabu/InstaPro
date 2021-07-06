.class public final LX/GKw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3zo;


# direct methods
.method public constructor <init>(LX/3zo;)V
    .locals 0

    iput-object p1, p0, LX/GKw;->A00:LX/3zo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/GKw;->A00:LX/3zo;

    iget-object v0, v0, LX/3zo;->A04:LX/35U;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, v0, LX/35U;->A02:LX/1ye;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1ye;->A0P(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
