.class public final LX/9Mg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/2DS;

.field public final synthetic A02:LX/9Mp;


# direct methods
.method public constructor <init>(LX/9Mp;LX/1nf;LX/2DS;)V
    .locals 0

    iput-object p1, p0, LX/9Mg;->A02:LX/9Mp;

    iput-object p2, p0, LX/9Mg;->A00:LX/1nf;

    iput-object p3, p0, LX/9Mg;->A01:LX/2DS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    const v0, -0xb5186de

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/9Mg;->A02:LX/9Mp;

    iget-object v3, v0, LX/9Mp;->A01:LX/8Sx;

    iget-object v4, v2, LX/9Mg;->A00:LX/1nf;

    iget-object v2, v2, LX/9Mg;->A01:LX/2DS;

    iget-object v9, v3, LX/8Sx;->A02:LX/0VA;

    invoke-static {v9}, LX/1b4;->A00(LX/0VA;)LX/1b4;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1b4;->A0M(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v9}, LX/1b4;->A00(LX/0VA;)LX/1b4;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1b4;->A0L(LX/1nf;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v4, v0, v5}, LX/4Do;->A00(LX/0VA;LX/1nf;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v13, 0x0

    invoke-virtual {v2}, LX/2DS;->ALx()I

    move-result v14

    iget v2, v2, LX/2DS;->A0B:I

    iget-object v7, v3, LX/8Sx;->A01:LX/1fr;

    iget-object v0, v3, LX/8Sx;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    move-object v11, v9

    move-object v12, v4

    move v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    invoke-static/range {v11 .. v20}, LX/4Dn;->A02(LX/0VA;LX/1nf;IIILjava/lang/Integer;LX/1fr;Landroid/app/Activity;Ljava/lang/Integer;LX/1gb;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v12, v10

    move-object v14, v8

    invoke-static/range {v3 .. v14}, LX/4Dn;->A01(Landroid/content/Context;LX/1nf;Ljava/lang/Integer;Ljava/lang/Integer;LX/0U9;Ljava/util/Map;LX/0VA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLX/4Dm;)V

    const v0, -0x6541583e

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
