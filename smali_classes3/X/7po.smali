.class public final LX/7po;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7pn;


# direct methods
.method public constructor <init>(LX/7pn;)V
    .locals 0

    iput-object p1, p0, LX/7po;->A00:LX/7pn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x194e5116

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/7po;->A00:LX/7pn;

    iget-object v3, v1, LX/7pn;->A03:LX/0VA;

    const-string v0, "app_updates_entered"

    invoke-static {v3, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    sget-object v0, LX/11c;->A00:LX/11c;

    invoke-virtual {v0}, LX/11c;->A00()LX/36R;

    new-instance v2, LX/Fbe;

    invoke-direct {v2}, LX/Fbe;-><init>()V

    iget-object v1, v1, LX/7pn;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v1, v3}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v2, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    const v0, 0x5ef16aa1

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
