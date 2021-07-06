.class public final LX/6ny;
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

    iput-object p1, p0, LX/6ny;->A00:LX/6nx;

    iput-object p2, p0, LX/6ny;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/6ny;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v1, p0, LX/6ny;->A00:LX/6nx;

    iget-object v0, v1, LX/6nx;->A0F:LX/6qW;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v1, LX/6nx;->A03:LX/35t;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A05:Lcom/instagram/business/controller/datamodel/ConversionStep;

    const/4 v0, 0x1

    invoke-interface {v2, v3, v1, v0}, LX/35t;->B3M(Landroid/os/Bundle;Lcom/instagram/business/controller/datamodel/ConversionStep;Z)V

    :cond_0
    return-void
.end method
