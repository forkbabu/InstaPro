.class public final LX/EL9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/MenuItem;

.field public final synthetic A01:LX/EKx;

.field public final synthetic A02:LX/ELV;

.field public final synthetic A03:LX/38X;


# direct methods
.method public constructor <init>(LX/EKx;LX/ELV;Landroid/view/MenuItem;LX/38X;)V
    .locals 0

    iput-object p1, p0, LX/EL9;->A01:LX/EKx;

    iput-object p2, p0, LX/EL9;->A02:LX/ELV;

    iput-object p3, p0, LX/EL9;->A00:Landroid/view/MenuItem;

    iput-object p4, p0, LX/EL9;->A03:LX/38X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/EL9;->A02:LX/ELV;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EL9;->A01:LX/EKx;

    iget-object v2, v0, LX/EKx;->A00:LX/EKj;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/EKj;->A01:Z

    iget-object v1, v1, LX/ELV;->A01:LX/38X;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/38X;->A0F(Z)V

    iput-boolean v0, v2, LX/EKj;->A01:Z

    :cond_0
    iget-object v3, p0, LX/EL9;->A00:Landroid/view/MenuItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/EL9;->A03:LX/38X;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/38X;->A0K(Landroid/view/MenuItem;LX/E60;I)Z

    :cond_1
    return-void
.end method
