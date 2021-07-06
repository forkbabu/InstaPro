.class public final LX/7tK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/1jQ;

.field public final A03:LX/1Tc;

.field public final A04:LX/0U9;

.field public final A05:LX/0TE;

.field public final A06:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final A07:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A08:LX/0VA;

.field public final A09:LX/3gr;

.field public final A0A:LX/7th;

.field public final A0B:LX/7td;

.field public final A0C:LX/0ot;

.field public final A0D:LX/6E4;

.field public final A0E:LX/GIo;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Lcom/instagram/profile/fragment/UserDetailTabController;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;LX/1Tc;LX/0VA;LX/0ot;Lcom/instagram/profile/fragment/UserDetailTabController;Lcom/instagram/profile/fragment/UserDetailFragment;LX/0U9;Lcom/instagram/profile/fragment/UserDetailDelegate;LX/1jQ;LX/0TE;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7tL;

    invoke-direct {v0, p0}, LX/7tL;-><init>(LX/7tK;)V

    iput-object v0, p0, LX/7tK;->A0D:LX/6E4;

    new-instance v0, LX/7tV;

    invoke-direct {v0, p0}, LX/7tV;-><init>(LX/7tK;)V

    iput-object v0, p0, LX/7tK;->A0A:LX/7th;

    new-instance v0, LX/6WI;

    invoke-direct {v0, p0}, LX/6WI;-><init>(LX/7tK;)V

    iput-object v0, p0, LX/7tK;->A0E:LX/GIo;

    iput-object p1, p0, LX/7tK;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/7tK;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/7tK;->A03:LX/1Tc;

    iput-object p4, p0, LX/7tK;->A08:LX/0VA;

    iput-object p5, p0, LX/7tK;->A0C:LX/0ot;

    iput-object p6, p0, LX/7tK;->A0G:Lcom/instagram/profile/fragment/UserDetailTabController;

    new-instance v0, LX/7td;

    invoke-direct {v0, p3, p4}, LX/7td;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;)V

    iput-object v0, p0, LX/7tK;->A0B:LX/7td;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/3gr;

    invoke-direct {v2, v0}, LX/3gr;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/7tK;->A09:LX/3gr;

    iget-object v0, p0, LX/7tK;->A03:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121784

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    iput-object p7, p0, LX/7tK;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p8, p0, LX/7tK;->A04:LX/0U9;

    iput-object p9, p0, LX/7tK;->A06:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iput-object p10, p0, LX/7tK;->A02:LX/1jQ;

    iput-object p11, p0, LX/7tK;->A05:LX/0TE;

    iput-object p12, p0, LX/7tK;->A0F:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/7tK;Ljava/lang/String;)V
    .locals 7

    iget-object v2, p0, LX/7tK;->A08:LX/0VA;

    iget-object v3, p0, LX/7tK;->A03:LX/1Tc;

    iget-object v1, p0, LX/7tK;->A0C:LX/0ot;

    iget-object v0, v1, LX/0ot;->A0S:LX/0pC;

    invoke-static {v0}, LX/427;->A01(LX/0pC;)LX/426;

    move-result-object v5

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v6

    const-string p0, "more_menu"

    move-object v4, p1

    invoke-static/range {v2 .. v7}, LX/427;->A03(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "UserOptionsDialog"

    return-object v0
.end method
