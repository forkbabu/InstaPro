.class public final LX/8Rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/8Rb;


# direct methods
.method public constructor <init>(LX/8Rb;)V
    .locals 0

    iput-object p1, p0, LX/8Rk;->A00:LX/8Rb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x15bc5fed

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/2AE;

    const v0, 0x385a8495

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p1, LX/2AE;->A00:LX/1nf;

    iget-object v0, v0, LX/1nf;->A0O:LX/33Y;

    iget-object v1, v0, LX/33Y;->A00:Ljava/lang/String;

    const-string v0, "BOOMERANG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/8Rk;->A00:LX/8Rb;

    iget-object v2, v3, LX/8Rb;->A00:LX/9qA;

    if-nez v2, :cond_0

    iget-object v1, v3, LX/8Rb;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v3, LX/8Rb;->A0H:LX/0VA;

    new-instance v2, LX/9qA;

    invoke-direct {v2, v1, v0}, LX/9qA;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;)V

    iput-object v2, v3, LX/8Rb;->A00:LX/9qA;

    :cond_0
    iget-object v0, v3, LX/8Rb;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9qA;->A00(Landroid/content/Context;)V

    :cond_1
    const v0, -0x45b4efd7

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x3320b412

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
