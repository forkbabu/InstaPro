.class public final LX/7I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "share_table"

    iput-object p1, p0, LX/7I0;->A01:LX/0VA;

    iput-object v0, p0, LX/7I0;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/7I0;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/7I0;->A01:LX/0VA;

    iget-object v2, p0, LX/7I0;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "not_now"

    invoke-static {v3, v2, v0, v1}, LX/7Hz;->A00(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/7I0;->A00:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
