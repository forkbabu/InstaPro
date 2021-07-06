.class public final LX/Apj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Aq5;

.field public final synthetic A01:LX/Aor;


# direct methods
.method public constructor <init>(LX/Aq5;LX/Aor;)V
    .locals 0

    iput-object p1, p0, LX/Apj;->A00:LX/Aq5;

    iput-object p2, p0, LX/Apj;->A01:LX/Aor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    const v0, 0x1866af58

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Apj;->A00:LX/Aq5;

    iget-object v5, v1, LX/Apj;->A01:LX/Aor;

    iget-object v4, v0, LX/Aq5;->A00:LX/Apm;

    iget-object v0, v4, LX/Apm;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A04()V

    iget-object v7, v4, LX/Apm;->A04:LX/Ao7;

    iget-object v0, v5, LX/Aor;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v7, LX/Ao7;->A01:LX/0VA;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Aoy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/Ao7;->A00:LX/1fr;

    invoke-static {v1, v0}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v0

    iput-object v6, v0, LX/2D7;->A4D:Ljava/lang/String;

    invoke-static {v3, v0}, LX/Ao7;->A00(LX/0VA;LX/2D7;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v4, LX/Apm;->A02:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v3, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0f()LX/35j;

    move-result-object v6

    iget-object v7, v5, LX/Aor;->A03:LX/0ot;

    iget v9, v5, LX/Aor;->A00:I

    iget-object v10, v4, LX/Apm;->A02:LX/0VA;

    iget-object v11, v4, LX/Apm;->A0A:LX/AAP;

    iget-object v12, v5, LX/Aor;->A01:LX/AAS;

    iget-object v13, v5, LX/Aor;->A02:LX/AAS;

    iget-object v0, v4, LX/Apm;->A03:LX/Aph;

    iget-object v14, v0, LX/Aph;->A00:Ljava/lang/String;

    iget-object v15, v0, LX/Aph;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v15}, LX/35j;->A0C(LX/0ot;ZILX/0VA;LX/AAP;LX/AAS;LX/AAS;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    const v0, 0x4b1e41d1    # 1.0371537E7f

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
