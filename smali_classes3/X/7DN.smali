.class public final LX/7DN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7BI;


# direct methods
.method public constructor <init>(LX/7BI;)V
    .locals 0

    iput-object p1, p0, LX/7DN;->A00:LX/7BI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, -0x27dd3e0d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/7DN;->A00:LX/7BI;

    iget-object v0, v4, LX/7BI;->A04:LX/7Ax;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/7Ax;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/7Ax;->A0A:Ljava/lang/String;

    iget-object v0, v0, LX/7Ax;->A05:Ljava/lang/String;

    new-instance v3, LX/3JD;

    invoke-direct {v3, v5, v1, v0}, LX/3JD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/7BI;->A05:LX/0VA;

    invoke-static {v0}, LX/0Bg;->A01(LX/0Sh;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v4, LX/7BI;->A05:LX/0VA;

    invoke-static {v0, v3}, LX/0rl;->A0K(LX/0VA;LX/3JD;)V

    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, -0x7faa969

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    iget-object v0, v4, LX/7BI;->A05:LX/0VA;

    invoke-static {v0}, LX/3Hi;->A01(LX/0VA;)LX/3Hi;

    move-result-object v5

    iget-object v6, v3, LX/3JD;->A01:Ljava/lang/String;

    iget-object v7, v3, LX/3JD;->A02:Ljava/lang/String;

    iget-object v8, v3, LX/3JD;->A00:Ljava/lang/String;

    const/4 v9, 0x1

    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    invoke-static {v0}, LX/3p5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/3Hi;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    goto :goto_0
.end method
