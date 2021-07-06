.class public final synthetic LX/65b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fP;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/36W;


# direct methods
.method public synthetic constructor <init>(LX/36W;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/65b;->A01:LX/36W;

    iput-object p2, p0, LX/65b;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final BkR(II)V
    .locals 5

    iget-object v4, p0, LX/65b;->A01:LX/36W;

    iget-object v3, p0, LX/65b;->A00:Landroid/content/Intent;

    if-nez p1, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v4, LX/36W;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, v4, LX/36W;->A0F:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "Status bar heigth is zero: %s: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ModalActivityLauncher"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/36W;->A0E:Landroid/app/Activity;

    invoke-static {v3, v0}, LX/0TB;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method
