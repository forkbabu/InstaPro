.class public final LX/Bhi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Bj9;

.field public final synthetic A02:LX/Biy;


# direct methods
.method public constructor <init>(LX/Biy;LX/Bj9;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/Bhi;->A02:LX/Biy;

    iput-object p2, p0, LX/Bhi;->A01:LX/Bj9;

    iput-object p3, p0, LX/Bhi;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x7431f71b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/Bhi;->A01:LX/Bj9;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3}, LX/Bhs;->A06()LX/0VA;

    move-result-object v0

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/13S;->A00()LX/13R;

    move-result-object v0

    invoke-virtual {v0}, LX/13R;->A00()LX/Bh7;

    new-instance v0, LX/Bk9;

    invoke-direct {v0}, LX/Bk9;-><init>()V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    invoke-static {v3}, LX/Bj9;->A00(LX/Bj9;)V

    const v0, -0x7789c5b

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
