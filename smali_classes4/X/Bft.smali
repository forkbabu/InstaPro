.class public final LX/Bft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Bfu;


# direct methods
.method public constructor <init>(LX/Bfu;)V
    .locals 0

    iput-object p1, p0, LX/Bft;->A00:LX/Bfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, 0x148b85c1

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v6, p0, LX/Bft;->A00:LX/Bfu;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v6, LX/Bfu;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    new-instance v5, LX/2w9;

    invoke-direct {v5, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/13S;->A00()LX/13R;

    move-result-object v0

    invoke-virtual {v0}, LX/13R;->A00()LX/Bh7;

    new-instance v0, LX/Bfo;

    invoke-direct {v0}, LX/Bfo;-><init>()V

    iput-object v0, v5, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const v3, 0x7f010054

    const v2, 0x7f01004a

    const v1, 0x7f010048

    const v0, 0x7f010056

    invoke-virtual {v5, v3, v2, v1, v0}, LX/2w9;->A07(IIII)V

    invoke-virtual {v5}, LX/2w9;->A04()V

    iget-object v0, v6, LX/Bfu;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BfX;

    iget-object v0, v6, LX/Bfu;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Hh1;

    iget-object v6, v1, LX/BfX;->A04:LX/BhB;

    sget-object v7, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v9, v1, LX/BfX;->A03:LX/8me;

    const/4 v8, 0x0

    const/16 v14, 0xf4

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-static/range {v5 .. v14}, LX/Hh1;->A04(LX/Hh1;LX/BhB;Ljava/lang/Integer;LX/BjO;LX/8me;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)V

    const v0, -0x5665510a

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
