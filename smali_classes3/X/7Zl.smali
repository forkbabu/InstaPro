.class public final LX/7Zl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/7Zs;

.field public final synthetic A01:LX/7Zk;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/7Zk;Ljava/util/List;LX/7Zs;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7Zl;->A01:LX/7Zk;

    iput-object p2, p0, LX/7Zl;->A04:Ljava/util/List;

    iput-object p3, p0, LX/7Zl;->A00:LX/7Zs;

    iput-object p4, p0, LX/7Zl;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/7Zl;->A05:Z

    iput-object p6, p0, LX/7Zl;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 6

    iget-object v0, p0, LX/7Zl;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/84q;

    iget-object v5, v0, LX/84q;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/7Zl;->A00:LX/7Zs;

    iget-object v4, p0, LX/7Zl;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/7Zs;->A00:LX/7Zk;

    iget-object v0, v3, LX/7Zk;->A00:LX/1Un;

    new-instance v2, LX/7Zn;

    invoke-direct {v2, v1, v0, v4, v5}, LX/7Zn;-><init>(LX/7Zs;LX/1Un;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/7Zk;->A03:LX/7Zt;

    const-string v0, "radio"

    invoke-virtual {v1, v4, v5, v0}, LX/7Zt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/7Zk;->A02:LX/0VA;

    invoke-static {v0, v4, v5}, LX/7ZM;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    iput-object v2, v0, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v3, v0}, LX/1Tc;->schedule(LX/0vX;)V

    iget-object v1, p0, LX/7Zl;->A01:LX/7Zk;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Qs;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Sc;->A0A(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/7Zl;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/7Zl;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Sc;->A0O(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
