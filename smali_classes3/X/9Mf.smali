.class public final LX/9Mf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/9NH;


# direct methods
.method public constructor <init>(LX/9NH;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/9Mf;->A01:LX/9NH;

    iput-object p2, p0, LX/9Mf;->A00:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, -0x9b15001

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/9Mf;->A01:LX/9NH;

    iget-object v11, p0, LX/9Mf;->A00:LX/1nf;

    iget-object v0, v0, LX/9NH;->A00:LX/9MT;

    invoke-static {v0}, LX/9MT;->A02(LX/9MT;)LX/9Lu;

    move-result-object v7

    check-cast v7, LX/9MU;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v8, v0, LX/9MT;->A0A:LX/0VA;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v9

    iget-object v0, v0, LX/9MT;->A06:LX/9Lu;

    invoke-virtual {v0}, LX/9Lu;->A06()Ljava/lang/String;

    move-result-object v10

    new-instance v3, LX/85m;

    invoke-direct {v3, v8}, LX/85m;-><init>(LX/0Sh;)V

    const v0, 0x7f121249

    invoke-virtual {v3, v0}, LX/85m;->A01(I)V

    const v0, 0x7f121258

    new-instance v5, LX/9n3;

    invoke-direct/range {v5 .. v11}, LX/9n3;-><init>(Landroid/content/Context;LX/9MU;LX/0VA;LX/1jQ;Ljava/lang/String;LX/1nf;)V

    invoke-virtual {v3, v0, v5}, LX/85m;->A02(ILandroid/view/View$OnClickListener;)V

    const v1, 0x7f12126f    # 1.94163E38f

    new-instance v0, LX/7ZO;

    invoke-direct {v0, v4, v8}, LX/7ZO;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    invoke-virtual {v3, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/9Na;

    invoke-direct {v0}, LX/9Na;-><init>()V

    invoke-virtual {v3, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, LX/85m;->A00()LX/85l;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/85l;->A01(Landroid/content/Context;)V

    const v0, 0x7c615f22

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
