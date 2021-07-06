.class public Lcom/facebook/appcomponentmanager/testreceivers/SecondEnableStageTestReceiver;
.super LX/CEY;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/CEY;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const v0, -0x40b349d9

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v1

    const v0, 0x7e91f055

    invoke-static {p2, v0, v1}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void
.end method
