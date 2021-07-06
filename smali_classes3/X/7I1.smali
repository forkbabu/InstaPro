.class public final LX/7I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0VA;Landroid/content/Context;)V
    .locals 1

    const-string v0, "share_table"

    iput-object p1, p0, LX/7I1;->A01:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/7I1;->A02:LX/0VA;

    iput-object p3, p0, LX/7I1;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/7I1;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/7I1;->A01:Landroidx/fragment/app/Fragment;

    instance-of v0, v5, LX/7ca;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/7I1;->A02:LX/0VA;

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A2u:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v3, v5

    check-cast v3, LX/7ca;

    iget-object v2, p0, LX/7I1;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    new-instance v0, LX/7I2;

    invoke-direct {v0, v3, v4}, LX/7I2;-><init>(LX/7ca;LX/0VA;)V

    invoke-static {v2, v4, v1, v0}, LX/7I6;->A00(Landroid/content/Context;LX/0VA;LX/1jQ;LX/1IK;)V

    :cond_0
    instance-of v0, v5, Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_1

    check-cast v5, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v5, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_1
    iget-object v3, p0, LX/7I1;->A02:LX/0VA;

    iget-object v2, p0, LX/7I1;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "publish_button"

    invoke-static {v3, v2, v0, v1}, LX/7Hz;->A00(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
