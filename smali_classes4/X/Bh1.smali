.class public final LX/Bh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Bh0;

.field public final synthetic A01:LX/Biy;


# direct methods
.method public constructor <init>(LX/Bh0;LX/Biy;)V
    .locals 0

    iput-object p1, p0, LX/Bh1;->A00:LX/Bh0;

    iput-object p2, p0, LX/Bh1;->A01:LX/Biy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, 0x31ed4bb7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/Bh1;->A00:LX/Bh0;

    iget-object v0, v4, LX/Bh0;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Hh1;

    invoke-static {v4}, LX/Bh0;->A00(LX/Bh0;)LX/Biv;

    move-result-object v0

    iget-object v6, v0, LX/Biv;->A01:LX/BhB;

    invoke-static {v4}, LX/Bh0;->A00(LX/Bh0;)LX/Biv;

    move-result-object v0

    iget-object v7, v0, LX/Biv;->A00:LX/8me;

    sget-object v8, LX/002;->A00:Ljava/lang/Integer;

    sget-object v9, LX/002;->A01:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/16 v14, 0xf0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-static/range {v5 .. v14}, LX/Hh1;->A03(LX/Hh1;LX/BhB;LX/8me;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    invoke-static {v4}, LX/Bh0;->A00(LX/Bh0;)LX/Biv;

    move-result-object v0

    iget-object v1, v0, LX/Biv;->A0A:LX/1cj;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v4}, LX/Bh0;->A01(LX/Bh0;)LX/0VA;

    move-result-object v0

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/13S;->A00()LX/13R;

    move-result-object v0

    invoke-virtual {v0}, LX/13R;->A00()LX/Bh7;

    new-instance v0, LX/BjB;

    invoke-direct {v0}, LX/BjB;-><init>()V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    const v0, -0x1f29a80f

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
