.class public final LX/8zl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/33g;

.field public final synthetic A01:LX/2zg;

.field public final synthetic A02:LX/1mO;

.field public final synthetic A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/2zg;LX/33g;LX/1mO;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/8zl;->A01:LX/2zg;

    iput-object p2, p0, LX/8zl;->A00:LX/33g;

    iput-object p3, p0, LX/8zl;->A02:LX/1mO;

    iput-object p4, p0, LX/8zl;->A03:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, 0x55c11e0a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v5, p0, LX/8zl;->A01:LX/2zg;

    iget-object v1, p0, LX/8zl;->A00:LX/33g;

    iget-object v4, p0, LX/8zl;->A02:LX/1mO;

    iget-object v8, p0, LX/8zl;->A03:LX/0VA;

    new-instance v0, LX/8v9;

    invoke-direct {v0, v5, v1, v4}, LX/8v9;-><init>(LX/2zg;LX/33g;LX/1mO;)V

    invoke-virtual {v4, v0}, LX/1mO;->registerLifecycleListener(LX/1gG;)V

    new-instance v2, LX/8zn;

    invoke-direct {v2, v5}, LX/8zn;-><init>(LX/2zg;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0x29

    const-string v0, ""

    invoke-virtual {v5, v1, v0}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_shop"

    invoke-static {v8, v2, v9, v1, v0}, LX/384;->A01(LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/11e;->A00:LX/11e;

    iget-object v6, v4, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v4, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/8zn;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LX/11e;->A0w(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x18985f8d

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
