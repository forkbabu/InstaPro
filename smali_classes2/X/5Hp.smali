.class public final LX/5Hp;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(ILX/0VA;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p2, p0, LX/5Hp;->A01:LX/0VA;

    iput-object p3, p0, LX/5Hp;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, p1}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v2, p0, LX/5Hp;->A01:LX/0VA;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v6, p0, LX/5Hp;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v4, "interop_privacy"

    new-instance v1, LX/36W;

    invoke-direct/range {v1 .. v6}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    iput-object v0, v1, LX/36W;->A0D:[I

    invoke-virtual {v1, v6}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method
