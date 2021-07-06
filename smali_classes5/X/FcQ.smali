.class public final LX/FcQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GIR;


# instance fields
.field public final synthetic A00:Lcom/instagram/contacts/ccu/intf/CCUWorkerService;


# direct methods
.method public constructor <init>(Lcom/instagram/contacts/ccu/intf/CCUWorkerService;)V
    .locals 0

    iput-object p1, p0, LX/FcQ;->A00:Lcom/instagram/contacts/ccu/intf/CCUWorkerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget-object v0, p0, LX/FcQ;->A00:Lcom/instagram/contacts/ccu/intf/CCUWorkerService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
