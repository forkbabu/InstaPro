.class public final LX/6jR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6nx;

.field public final synthetic A01:Lcom/instagram/registration/model/RegFlowExtras;


# direct methods
.method public constructor <init>(LX/6nx;Lcom/instagram/registration/model/RegFlowExtras;)V
    .locals 0

    iput-object p1, p0, LX/6jR;->A00:LX/6nx;

    iput-object p2, p0, LX/6jR;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/6jR;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v2, p0, LX/6jR;->A00:LX/6nx;

    iget-object v0, v2, LX/6nx;->A0F:LX/6qW;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v2, LX/6nx;->A03:LX/35t;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/35t;->B3L(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
