.class public final LX/7ZL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7ZK;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/0VA;

.field public final A05:LX/7Zt;

.field public final A06:Z

.field public final A07:LX/1Un;

.field public final A08:LX/1jQ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/7Zt;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ZL;->A03:Landroidx/fragment/app/Fragment;

    invoke-static {p1}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    iput-object v0, p0, LX/7ZL;->A08:LX/1jQ;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    iput-object v0, p0, LX/7ZL;->A07:LX/1Un;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/7ZL;->A02:Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/7ZL;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/7ZL;->A04:LX/0VA;

    iput-object p3, p0, LX/7ZL;->A05:LX/7Zt;

    iput-boolean p4, p0, LX/7ZL;->A06:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/7ZK;)V
    .locals 5

    iput-object p2, p0, LX/7ZL;->A00:LX/7ZK;

    iget-object v0, p0, LX/7ZL;->A07:LX/1Un;

    new-instance v4, LX/7ZQ;

    invoke-direct {v4, p0, v0, p1}, LX/7ZQ;-><init>(LX/7ZL;LX/1Un;Ljava/util/List;)V

    iget-object v3, p0, LX/7ZL;->A02:Landroid/content/Context;

    iget-object v2, p0, LX/7ZL;->A08:LX/1jQ;

    iget-object v1, p0, LX/7ZL;->A04:LX/0VA;

    const-string v0, "notifications"

    invoke-static {v1, v0}, LX/7ZM;->A01(LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    iput-object v4, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v3, v2, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method
