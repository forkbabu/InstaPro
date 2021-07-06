.class public final LX/7rL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/7rJ;


# direct methods
.method public constructor <init>(LX/7rJ;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/7rL;->A01:LX/7rJ;

    iput-object p2, p0, LX/7rL;->A00:LX/0U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, -0x3624c832

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/7rL;->A01:LX/7rJ;

    if-eqz v4, :cond_0

    iget-object v8, p0, LX/7rL;->A00:LX/0U9;

    iget-object v7, v4, LX/7rJ;->A07:LX/0VA;

    sget-object v9, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v7}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v10

    const/4 v11, 0x0

    const-string v12, "profile_overflow_menu"

    invoke-static/range {v7 .. v12}, LX/7rk;->A00(LX/0VA;LX/0U9;Ljava/lang/Integer;LX/0ot;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, LX/7rJ;->A02:LX/35U;

    new-instance v5, LX/35T;

    invoke-direct {v5, v7}, LX/35T;-><init>(LX/0Sh;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/35T;->A0I:Ljava/lang/Boolean;

    iget-object v0, v4, LX/7rJ;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1210f2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/35T;->A0K:Ljava/lang/CharSequence;

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v2

    iget-object v0, v4, LX/7rJ;->A08:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "following_sheet"

    invoke-virtual {v2, v7, v1, v0, v4}, LX/36P;->A06(LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/7sE;)LX/1Tc;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/35U;->A06(LX/35T;Landroidx/fragment/app/Fragment;)V

    :cond_0
    const v0, 0x4d58188f    # 2.26593008E8f

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
