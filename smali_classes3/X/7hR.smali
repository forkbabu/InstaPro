.class public final LX/7hR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1yL;


# direct methods
.method public constructor <init>(LX/1yL;)V
    .locals 0

    iput-object p1, p0, LX/7hR;->A00:LX/1yL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/7hR;->A00:LX/1yL;

    iget-object v0, v1, LX/1yL;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1yL;->A00:LX/37S;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/37S;->CLC()V

    :cond_0
    return-void
.end method
