.class public final LX/Ask;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/AsX;


# direct methods
.method public constructor <init>(LX/AsX;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LX/Ask;->A00:LX/AsX;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, -0x613a5172

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v4

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pip_media_control"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v0, "pip_media_action_type"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/Ask;->A00:LX/AsX;

    iget-object v0, v3, LX/AsX;->A0C:LX/ArX;

    iget-object v0, v0, LX/ArX;->A00:LX/Awd;

    invoke-virtual {v3, v0}, LX/AsX;->A0h(LX/Awd;)V

    sget-object v2, LX/Asj;->A06:LX/Asj;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/AsX;->A0M(LX/AsX;LX/Asj;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    const v0, 0x141bc397

    :goto_1
    invoke-static {p2, v0, v4}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void

    :cond_1
    iget-object v2, p0, LX/Ask;->A00:LX/AsX;

    iget-object v0, v2, LX/AsX;->A0C:LX/ArX;

    iget-object v0, v0, LX/ArX;->A00:LX/Awd;

    invoke-virtual {v2, v0}, LX/AsX;->A0h(LX/Awd;)V

    sget-object v1, LX/Asj;->A07:LX/Asj;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/AsX;->A0M(LX/AsX;LX/Asj;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const v0, 0x3775bd74

    goto :goto_1
.end method
