.class public final LX/6dD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6d7;


# direct methods
.method public constructor <init>(LX/6d7;)V
    .locals 0

    iput-object p1, p0, LX/6dD;->A00:LX/6d7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x60e625b4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/6dD;->A00:LX/6d7;

    iget-object v1, v2, LX/6d7;->A01:LX/0VA;

    const-string v0, "trusted_devices_entered"

    invoke-static {v1, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v1, v2, LX/6d7;->A06:Landroid/os/Handler;

    iget-object v0, v2, LX/6d7;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x487d0c3b

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
