.class public final LX/A8G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Sf;


# instance fields
.field public final synthetic A00:LX/3vM;


# direct methods
.method public constructor <init>(LX/3vM;)V
    .locals 0

    iput-object p1, p0, LX/A8G;->A00:LX/3vM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BBA(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)V
    .locals 1

    iget-object v0, p0, LX/A8G;->A00:LX/3vM;

    invoke-virtual {v0}, LX/3vM;->A00()V

    return-void
.end method

.method public final BLE(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/A8G;->A00:LX/3vM;

    invoke-virtual {v0}, LX/3vM;->A00()V

    return-void
.end method

.method public final BTE(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)V
    .locals 2

    if-nez p1, :cond_1

    iget-object v0, p0, LX/A8G;->A00:LX/3vM;

    invoke-virtual {v0}, LX/3vM;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/A8G;->A00:LX/3vM;

    iget-object v0, v1, LX/3vM;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/3vM;->A06:Ljava/lang/Runnable;

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
