.class public final LX/7pl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7pn;


# direct methods
.method public constructor <init>(LX/7pn;)V
    .locals 0

    iput-object p1, p0, LX/7pl;->A00:LX/7pn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x147ca9da

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/7pl;->A00:LX/7pn;

    iget-object v3, v1, LX/7pn;->A03:LX/0VA;

    const-string v0, "about_data_policy_entered"

    invoke-static {v3, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v2, v1, LX/7pn;->A02:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f121e16

    const-string v0, "/legal/privacy/"

    invoke-static {v2, v3, v0, v1}, LX/7pH;->A04(Landroid/content/Context;LX/0Sh;Ljava/lang/String;I)V

    const v0, 0x557a6e27

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
