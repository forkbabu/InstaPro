.class public final LX/7iS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7iQ;


# direct methods
.method public constructor <init>(LX/7iQ;)V
    .locals 0

    iput-object p1, p0, LX/7iS;->A00:LX/7iQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x547cd292

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/7iS;->A00:LX/7iQ;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/7iQ;->A01:LX/0VA;

    const-string v0, "reel_viewer_title"

    invoke-static {v2, v1, v0, v3}, LX/1AA;->A00(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/0U9;)LX/1AA;

    move-result-object v1

    iget-object v0, v3, LX/7iQ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1AA;->A0H(Ljava/lang/String;)LX/1AA;

    invoke-virtual {v1}, LX/1AA;->A0N()V

    const v0, 0x1a40f672

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
