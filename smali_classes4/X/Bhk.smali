.class public final LX/Bhk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/BjD;

.field public final synthetic A02:LX/Biy;

.field public final synthetic A03:LX/10w;


# direct methods
.method public constructor <init>(LX/Biy;LX/BjD;Landroid/view/View;LX/10w;)V
    .locals 0

    iput-object p1, p0, LX/Bhk;->A02:LX/Biy;

    iput-object p2, p0, LX/Bhk;->A01:LX/BjD;

    iput-object p3, p0, LX/Bhk;->A00:Landroid/view/View;

    iput-object p4, p0, LX/Bhk;->A03:LX/10w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x60da1994

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/Bhk;->A03:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/Bhk;->A01:LX/BjD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/Bhs;->A06()LX/0VA;

    move-result-object v0

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/13S;->A00()LX/13R;

    move-result-object v0

    invoke-virtual {v0}, LX/13R;->A00()LX/Bh7;

    new-instance v0, LX/BjT;

    invoke-direct {v0}, LX/BjT;-><init>()V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    const v0, -0x4a09adef

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
