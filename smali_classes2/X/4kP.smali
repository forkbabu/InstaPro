.class public final LX/4kP;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/4KE;


# direct methods
.method public constructor <init>(LX/4KE;)V
    .locals 0

    iput-object p1, p0, LX/4kP;->A00:LX/4KE;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const v0, -0x5e347f6a

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v3

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/4kP;->A00:LX/4KE;

    iget-object v0, v2, LX/4KE;->A0H:LX/4JD;

    invoke-virtual {v0}, LX/4JD;->A01()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4KE;->B8v(Ljava/lang/Integer;Z)V

    const v0, 0xb8ee626

    invoke-static {p2, v0, v3}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void
.end method
