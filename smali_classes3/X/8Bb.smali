.class public final LX/8Bb;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:LX/8Bm;


# direct methods
.method public constructor <init>(LX/8Bm;I)V
    .locals 0

    iput-object p1, p0, LX/8Bb;->A00:LX/8Bm;

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/8Bb;->A00:LX/8Bm;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v0, LX/8Bm;->A06:LX/0VA;

    const/16 v2, 0x129

    const/16 v1, 0x2a

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/7Tk;->A01(Landroid/app/Activity;LX/0Sh;Ljava/lang/String;)V

    return-void
.end method
