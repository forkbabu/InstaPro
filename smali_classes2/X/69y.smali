.class public final LX/69y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/69n;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(ZLandroid/content/Intent;LX/69n;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, LX/69y;->A03:Z

    iput-object p2, p0, LX/69y;->A00:Landroid/content/Intent;

    iput-object p3, p0, LX/69y;->A01:LX/69n;

    iput-object p4, p0, LX/69y;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/69y;->A01:LX/69n;

    iget-object v4, v5, LX/69n;->A00:LX/2mX;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    iget-object v2, p0, LX/69y;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/69y;->A03:Z

    const-string v0, "ok"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/2mX;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, LX/69y;->A00:Landroid/content/Intent;

    iget-boolean v0, p0, LX/69y;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/69n;->A02:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0TB;->A0F(Landroid/content/Intent;Landroid/content/Context;)Z

    return-void

    :cond_1
    iget-object v0, v5, LX/69n;->A02:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0TB;->A0G(Landroid/content/Intent;Landroid/content/Context;)Z

    return-void
.end method
