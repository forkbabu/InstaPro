.class public final LX/EFc;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/EFb;


# direct methods
.method public constructor <init>(LX/EFb;)V
    .locals 0

    iput-object p1, p0, LX/EFc;->A00:LX/EFb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const v0, -0x6bb7a2f

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v2

    iget-object v1, p0, LX/EFc;->A00:LX/EFb;

    instance-of v0, v1, LX/EFQ;

    if-nez v0, :cond_0

    check-cast v1, LX/EFS;

    iget-object v0, v1, LX/EFS;->A01:LX/1V1;

    :goto_0
    invoke-virtual {v0}, LX/1V2;->A0X()Z

    const v0, 0x6b2df1df

    invoke-static {p2, v0, v2}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void

    :cond_0
    check-cast v1, LX/EFQ;

    iget-object v0, v1, LX/EFQ;->A01:LX/1V1;

    goto :goto_0
.end method
