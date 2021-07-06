.class public final LX/8DI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/8DH;


# direct methods
.method public constructor <init>(LX/8DH;)V
    .locals 0

    iput-object p1, p0, LX/8DI;->A00:LX/8DH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/8HK;

    instance-of v0, p1, LX/8Gh;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8DI;->A00:LX/8DH;

    iget-object v0, v0, LX/8DH;->A01:LX/8DE;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/8DE;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/13H;->A00()LX/13G;

    move-result-object v0

    invoke-virtual {v0}, LX/13G;->A00()LX/825;

    move-result-object v3

    check-cast p1, LX/8Gh;

    iget-object v2, p1, LX/8Gh;->A00:Ljava/lang/String;

    const-string v1, "branded_content"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/825;->A00(Ljava/lang/String;Ljava/lang/String;Z)LX/822;

    move-result-object v0

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2w9;->A0E:Z

    invoke-virtual {v4}, LX/2w9;->A04()V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/8Go;

    const-string v3, "BrandedContentPlugin.getInstance()"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8DI;->A00:LX/8DH;

    iget-object v0, v0, LX/8DH;->A01:LX/8DE;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/8DE;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/10L;->A00:LX/10L;

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/10L;->A00()LX/8D9;

    new-instance v0, LX/9e6;

    invoke-direct {v0}, LX/9e6;-><init>()V

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/8Gi;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8DI;->A00:LX/8DH;

    iget-object v0, v0, LX/8DH;->A01:LX/8DE;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122946

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f122945

    invoke-virtual {v3, v0}, LX/2zP;->A0A(I)V

    const v2, 0x7f122944

    new-instance v1, LX/8DJ;

    invoke-direct {v1, p0}, LX/8DJ;-><init>(LX/8DI;)V

    sget-object v0, LX/361;->A02:LX/361;

    invoke-virtual {v3, v2, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f1204dd

    sget-object v0, LX/361;->A03:LX/361;

    invoke-virtual {v3, v1, v5, v0}, LX/2zP;->A0G(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/8HI;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/8DI;->A00:LX/8DH;

    iget-object v0, v0, LX/8DH;->A01:LX/8DE;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/8DE;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/10L;->A00:LX/10L;

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/10L;->A00()LX/8D9;

    new-instance v0, LX/9e3;

    invoke-direct {v0}, LX/9e3;-><init>()V

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, LX/8Gr;

    const-string v2, "bc_settings"

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/8DI;->A00:LX/8DH;

    iget-object v0, v0, LX/8DH;->A01:LX/8DE;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/8DE;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/10L;->A00:LX/10L;

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/10L;->A00()LX/8D9;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8D9;->A03(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, LX/8HJ;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/8DI;->A00:LX/8DH;

    iget-object v0, v0, LX/8DH;->A01:LX/8DE;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/8DE;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/10L;->A00:LX/10L;

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/10L;->A00()LX/8D9;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/8D9;->A05(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, LX/8Gl;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8DI;->A00:LX/8DH;

    iget-object v5, v0, LX/8DH;->A01:LX/8DE;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v5, LX/8DE;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VA;

    sget-object v2, LX/1L6;->A09:LX/1L6;

    const-string v0, "https://help.instagram.com/116947042301556"

    new-instance v1, LX/05i;

    invoke-direct {v1, v4, v3, v0, v2}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    invoke-virtual {v5}, LX/8DE;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    goto/16 :goto_1
.end method
