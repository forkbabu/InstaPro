.class public final LX/0i9;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0iA;


# direct methods
.method public constructor <init>(LX/0iA;)V
    .locals 0

    iput-object p1, p0, LX/0i9;->A00:LX/0iA;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const v0, 0x417dcc3c

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v1

    iget-object v0, p0, LX/0i9;->A00:LX/0iA;

    invoke-virtual {v0}, LX/0iA;->A00()V

    const v0, 0x6ef9461d

    invoke-static {p2, v0, v1}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void
.end method
