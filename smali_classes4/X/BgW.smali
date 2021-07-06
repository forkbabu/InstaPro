.class public final LX/BgW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BgT;


# direct methods
.method public constructor <init>(LX/BgT;)V
    .locals 0

    iput-object p1, p0, LX/BgW;->A00:LX/BgT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, -0x549f4a89

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/BgW;->A00:LX/BgT;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/BgT;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/13S;->A00()LX/13R;

    move-result-object v0

    invoke-virtual {v0}, LX/13R;->A00()LX/Bh7;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/Bh7;->A01(ZZ)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    iget-object v0, v4, LX/BgT;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Hh1;

    invoke-static {v4}, LX/BgT;->A00(LX/BgT;)LX/Biv;

    move-result-object v0

    iget-object v6, v0, LX/Biv;->A01:LX/BhB;

    invoke-static {v4}, LX/BgT;->A00(LX/BgT;)LX/Biv;

    move-result-object v0

    iget-object v7, v0, LX/Biv;->A00:LX/8me;

    sget-object v8, LX/002;->A00:Ljava/lang/Integer;

    sget-object v9, LX/002;->A0Y:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/16 v14, 0xf0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-static/range {v5 .. v14}, LX/Hh1;->A03(LX/Hh1;LX/BhB;LX/8me;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    const v0, 0x42279286

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
