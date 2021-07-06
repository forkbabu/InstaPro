.class public final LX/9Md;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9MZ;

.field public final synthetic A01:Lcom/instagram/model/simpleplace/SimplePlace;


# direct methods
.method public constructor <init>(LX/9MZ;Lcom/instagram/model/simpleplace/SimplePlace;)V
    .locals 0

    iput-object p1, p0, LX/9Md;->A00:LX/9MZ;

    iput-object p2, p0, LX/9Md;->A01:Lcom/instagram/model/simpleplace/SimplePlace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, -0x60865556

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/9Md;->A00:LX/9MZ;

    iget-object v0, v0, LX/9MZ;->A01:LX/9NH;

    iget-object v5, p0, LX/9Md;->A01:Lcom/instagram/model/simpleplace/SimplePlace;

    iget-object v4, v0, LX/9NH;->A00:LX/9MT;

    iget-object v3, v4, LX/9MT;->A03:LX/9Nk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/model/simpleplace/SimplePlace;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/9Ni;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v5, Lcom/instagram/model/simpleplace/SimplePlace;->A05:Ljava/lang/String;

    const/16 v0, 0x53

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, LX/9MT;->A0A:LX/0VA;

    const-class v7, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const-string v8, "location_feed"

    new-instance v5, LX/36W;

    invoke-direct/range {v5 .. v10}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    iput-object v0, v5, LX/36W;->A0D:[I

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/36W;->A07(Landroid/content/Context;)V

    const v0, 0x7e65445d

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
