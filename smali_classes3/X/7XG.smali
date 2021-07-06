.class public final LX/7XG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7XH;


# direct methods
.method public constructor <init>(LX/7XH;)V
    .locals 0

    iput-object p1, p0, LX/7XG;->A00:LX/7XH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x1f695b8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    sget-object v2, LX/6n5;->A00:LX/6n5;

    iget-object v7, p0, LX/7XG;->A00:LX/7XH;

    invoke-virtual {v7}, LX/7XH;->getSession()LX/0Sh;

    move-result-object v1

    invoke-virtual {v7}, LX/7XH;->A00()LX/6pr;

    move-result-object v0

    iget-object v0, v0, LX/6pr;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6n5;->A03(LX/0Sh;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v7, LX/7XH;->A00:LX/0Sh;

    new-instance v5, LX/2w9;

    invoke-direct {v5, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iget-object v0, v7, LX/7XH;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    iget-object v4, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A09:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A0B:Ljava/util/List;

    iget-object v1, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A07:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A08:Ljava/lang/String;

    new-instance v3, Lcom/instagram/nux/cal/model/SignupContent;

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/instagram/nux/cal/model/SignupContent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/7XH;->A00:LX/0Sh;

    iget-object v1, v7, LX/7XH;->A03:Ljava/lang/Integer;

    iget-object v0, v7, LX/7XH;->A01:LX/6wJ;

    invoke-static {v3, v2, v1, v0}, LX/6yi;->A00(Landroid/os/Parcelable;LX/0Sh;Ljava/lang/Integer;LX/6wJ;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v5, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, LX/2w9;->A04()V

    const v0, 0x5a951c6

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
