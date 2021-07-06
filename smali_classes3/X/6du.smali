.class public final LX/6du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6kc;


# direct methods
.method public constructor <init>(LX/6kc;)V
    .locals 0

    iput-object p1, p0, LX/6du;->A00:LX/6kc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x22bf5b94

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v3, p0, LX/6du;->A00:LX/6kc;

    iget-object v6, v3, LX/6kc;->A01:LX/0VA;

    const-string v0, "two_factor_authentication_entered"

    invoke-static {v6, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    sget-object v0, LX/105;->A00:LX/105;

    invoke-virtual {v0}, LX/105;->A00()LX/6c5;

    move-result-object v2

    sget-object v1, LX/6dv;->A05:LX/6dv;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/6c5;->A02(ZZLX/6dv;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    iget-object v0, v3, LX/6kc;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v0, v6}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/16 v2, 0x9f

    const/16 v1, 0x18

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A07:Ljava/lang/String;

    iput-object v4, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2w9;->A0E:Z

    invoke-virtual {v3}, LX/2w9;->A04()V

    const v0, 0x3beb895e

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
