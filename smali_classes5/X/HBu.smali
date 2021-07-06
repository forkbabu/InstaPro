.class public final LX/HBu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HBr;


# direct methods
.method public constructor <init>(LX/HBr;)V
    .locals 0

    iput-object p1, p0, LX/HBu;->A00:LX/HBr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x161939d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v5, p0, LX/HBu;->A00:LX/HBr;

    iget-object v4, v5, LX/HBr;->A03:Ljava/lang/String;

    iget-object v3, v5, LX/HBr;->A08:Ljava/lang/String;

    iget-object v2, v5, LX/HBr;->A07:Ljava/lang/String;

    iget-object v1, v5, LX/HBr;->A01:LX/0VA;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v3, v2, v1, v0}, LX/CGI;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0VA;Ljava/lang/Integer;)V

    invoke-virtual {v5}, LX/2ro;->A06()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    const v0, -0x4a0ee104

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
