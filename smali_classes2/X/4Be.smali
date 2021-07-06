.class public final LX/4Be;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/4Bb;


# direct methods
.method public constructor <init>(LX/4Bb;)V
    .locals 0

    iput-object p1, p0, LX/4Be;->A00:LX/4Bb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const v0, -0x279b0e43

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v2

    iget-object v1, p0, LX/4Be;->A00:LX/4Bb;

    iget-boolean v0, v1, LX/4Bb;->A01:Z

    invoke-static {v1, v0}, LX/4Bb;->A00(LX/4Bb;Z)V

    const v0, -0x19ba8d36

    invoke-static {p2, v0, v2}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void
.end method
