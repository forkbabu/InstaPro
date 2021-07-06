.class public final synthetic LX/Br7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Qg;


# direct methods
.method public synthetic constructor <init>(LX/4Qg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Br7;->A00:LX/4Qg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/Br7;->A00:LX/4Qg;

    iget-object v3, v4, LX/4Qg;->A14:LX/0VA;

    invoke-static {v3}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->Ayi()V

    iget-object v2, v4, LX/4Qg;->A0x:LX/1GK;

    iget-object v1, v4, LX/4Qg;->A0I:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1GK;->A03(LX/1GK;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/4Qg;->A0h:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "discard"

    invoke-static {v1, v3, v0}, LX/9IA;->A01(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    invoke-static {v4}, LX/4Qg;->A0R(LX/4Qg;)V

    return-void
.end method
