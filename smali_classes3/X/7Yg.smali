.class public final synthetic LX/7Yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7df;


# direct methods
.method public synthetic constructor <init>(LX/7df;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Yg;->A00:LX/7df;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v2, p0, LX/7Yg;->A00:LX/7df;

    iget-object v1, v2, LX/7df;->A01:LX/0VA;

    const-string v0, "accounts_you_follow_entered"

    invoke-static {v1, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, v2, LX/7df;->A01:LX/0VA;

    invoke-static {v2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v5, LX/7jK;->A03:LX/7jK;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, LX/140;->A02(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0ot;LX/2rb;LX/7jK;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
