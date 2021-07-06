.class public final LX/Ao4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ap5;

.field public final synthetic A01:LX/Aor;


# direct methods
.method public constructor <init>(LX/Ap5;LX/Aor;)V
    .locals 0

    iput-object p1, p0, LX/Ao4;->A00:LX/Ap5;

    iput-object p2, p0, LX/Ao4;->A01:LX/Aor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    const v0, -0x4948a386

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v0

    move-object/from16 v2, p0

    iget-object v1, v2, LX/Ao4;->A00:LX/Ap5;

    iget-object v2, v2, LX/Ao4;->A01:LX/Aor;

    iget-object v6, v1, LX/Ap5;->A00:LX/35k;

    iget-object v1, v6, LX/35k;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-virtual {v1}, Lcom/instagram/igds/components/search/InlineSearchBox;->A04()V

    iget-boolean v1, v6, LX/35k;->A07:Z

    if-eqz v1, :cond_0

    iget-object v8, v2, LX/Aor;->A03:LX/0ot;

    sget-object v1, LX/11e;->A00:LX/11e;

    invoke-virtual {v1}, LX/11e;->A0f()LX/35j;

    move-result-object v7

    iget v10, v2, LX/Aor;->A00:I

    iget-object v11, v6, LX/35k;->A01:LX/0VA;

    iget-object v12, v6, LX/35k;->A0A:LX/AAP;

    iget-object v13, v2, LX/Aor;->A01:LX/AAS;

    iget-object v14, v2, LX/Aor;->A02:LX/AAS;

    const/4 v9, 0x1

    const/4 v15, 0x0

    move-object/from16 v16, v15

    invoke-virtual/range {v7 .. v16}, LX/35j;->A0C(LX/0ot;ZILX/0VA;LX/AAP;LX/AAS;LX/AAS;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v6, LX/35k;->A01:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v3, v2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v4, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    :goto_0
    const v1, 0x31183c8c

    invoke-static {v1, v0}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v1, v2, LX/Aor;->A03:LX/0ot;

    sget-object v2, LX/11e;->A00:LX/11e;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v6, LX/35k;->A01:LX/0VA;

    iget-object v7, v6, LX/35k;->A06:Ljava/lang/String;

    invoke-virtual {v6}, LX/35k;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, LX/0ot;->A09:LX/0oo;

    if-nez v12, :cond_1

    sget-object v12, LX/0oo;->A06:LX/0oo;

    :cond_1
    const-string v5, "shopping_permissioned_brands"

    move-object v9, v5

    invoke-virtual/range {v2 .. v12}, LX/11e;->A0c(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0oo;)LX/9n8;

    move-result-object v1

    invoke-virtual {v1}, LX/9n8;->A03()V

    goto :goto_0
.end method
