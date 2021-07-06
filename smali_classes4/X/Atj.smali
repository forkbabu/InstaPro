.class public final synthetic LX/Atj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/AsX;

.field public final synthetic A02:LX/29w;


# direct methods
.method public synthetic constructor <init>(LX/AsX;LX/1nf;LX/29w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Atj;->A01:LX/AsX;

    iput-object p2, p0, LX/Atj;->A00:LX/1nf;

    iput-object p3, p0, LX/Atj;->A02:LX/29w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v2, p0, LX/Atj;->A01:LX/AsX;

    iget-object v0, p0, LX/Atj;->A00:LX/1nf;

    iget-object v1, p0, LX/Atj;->A02:LX/29w;

    iget-object v0, v0, LX/1nf;->A0e:LX/2pi;

    invoke-virtual {v0}, LX/2pi;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2pb;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v6, v2, LX/AsX;->A0S:LX/Ati;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v10, v1, LX/29w;->A01:Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v4, v6, LX/Ati;->A02:LX/B4S;

    if-eqz v4, :cond_0

    invoke-static {v9}, LX/9kl;->A00(Landroid/app/Activity;)LX/9kl;

    move-result-object v8

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1213d6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12144e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1213fa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12148a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5}, LX/AvS;->A01(Landroid/content/Context;)LX/AvS;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/AvS;->A06(Z)V

    iget-object v7, v6, LX/Ati;->A05:LX/AvO;

    move-object v14, v8

    new-instance v5, LX/Atk;

    invoke-direct/range {v5 .. v14}, LX/Atk;-><init>(LX/Ati;LX/AvO;LX/9kl;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9kl;)V

    invoke-virtual {v4, v3, v2, v5}, LX/B4S;->A00(Ljava/lang/String;Ljava/lang/String;LX/33r;)V

    :cond_0
    return-void
.end method
