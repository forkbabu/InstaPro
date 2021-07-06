.class public final LX/DxD;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/DxA;


# direct methods
.method public constructor <init>(LX/DxA;)V
    .locals 0

    iput-object p1, p0, LX/DxD;->A00:LX/DxA;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method
