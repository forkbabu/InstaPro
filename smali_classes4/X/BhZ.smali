.class public final LX/BhZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BhY;


# direct methods
.method public constructor <init>(LX/BhY;)V
    .locals 0

    iput-object p1, p0, LX/BhZ;->A00:LX/BhY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    const v0, -0x1ac13191

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v7, v0, LX/BhZ;->A00:LX/BhY;

    iget-object v2, v7, LX/BhY;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v2, :cond_0

    const-string v0, "countryField"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const v0, 0x7f12235a

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/71n;

    invoke-direct {v0, v1}, LX/71n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Bly;)V

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->A04()V

    iget-object v2, v7, LX/BhY;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v2, :cond_1

    const-string v0, "businessTypeField"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v0, 0x7f12235a

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/71n;

    invoke-direct {v0, v1}, LX/71n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Bly;)V

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->A04()V

    iget-object v0, v7, LX/BhY;->A03:LX/Biv;

    const-string v8, "interactor"

    if-nez v0, :cond_2

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v0, LX/Biv;->A08:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Biy;

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/Biy;->A04:LX/BjO;

    if-eqz v0, :cond_3

    sget-object v1, LX/Bhe;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/13S;->A00()LX/13R;

    move-result-object v0

    invoke-virtual {v0}, LX/13R;->A00()LX/Bh7;

    new-instance v2, LX/BjA;

    invoke-direct {v2}, LX/BjA;-><init>()V

    :goto_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v7, LX/BhY;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2w9;->A0E:Z

    iput-object v2, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const v3, 0x7f010054

    const v2, 0x7f01004a

    const v1, 0x7f010048

    const v0, 0x7f010056

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2w9;->A07(IIII)V

    invoke-virtual {v4}, LX/2w9;->A04()V

    :cond_3
    iget-object v0, v7, LX/BhY;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Hh1;

    iget-object v0, v7, LX/BhY;->A03:LX/Biv;

    if-nez v0, :cond_5

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {}, LX/13S;->A00()LX/13R;

    move-result-object v0

    invoke-virtual {v0}, LX/13R;->A00()LX/Bh7;

    new-instance v2, LX/Bj9;

    invoke-direct {v2}, LX/Bj9;-><init>()V

    goto :goto_0

    :cond_5
    iget-object v10, v0, LX/Biv;->A01:LX/BhB;

    sget-object v11, LX/002;->A1N:Ljava/lang/Integer;

    iget-object v12, v6, LX/Biy;->A04:LX/BjO;

    iget-object v13, v0, LX/Biv;->A00:LX/8me;

    const/4 v14, 0x0

    const/16 v18, 0xf0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-static/range {v9 .. v18}, LX/Hh1;->A04(LX/Hh1;LX/BhB;Ljava/lang/Integer;LX/BjO;LX/8me;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)V

    :cond_6
    const v0, 0x7a3c99ae

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
