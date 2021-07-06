.class public final LX/7Az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7At;


# direct methods
.method public constructor <init>(LX/7At;)V
    .locals 0

    iput-object p1, p0, LX/7Az;->A00:LX/7At;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/7Az;->A00:LX/7At;

    iget-object v1, v2, LX/7At;->A02:LX/35t;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, LX/7At;->A0F:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/7At;->A0E:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v2, LX/7At;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/7At;->A01(LX/7At;)V

    :goto_0
    invoke-static {v2}, LX/7At;->A00(LX/7At;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, LX/7At;->A02()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v0}, LX/35t;->B3L(Landroid/os/Bundle;)V

    goto :goto_0
.end method
