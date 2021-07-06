.class public final LX/H1Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H1N;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H1N;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/H1Q;->A00:LX/H1N;

    iput-object p2, p0, LX/H1Q;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x4a253ff0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()LX/37q;

    new-instance v3, LX/H1t;

    invoke-direct {v3}, LX/H1t;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/H1Q;->A01:Ljava/lang/String;

    const-string v0, "audienceID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/H1Q;->A00:LX/H1N;

    iget-object v2, v0, LX/H1N;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/H1N;->A04:LX/H2c;

    iget-object v1, v0, LX/H2c;->A0R:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    const v0, 0x59561152

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
