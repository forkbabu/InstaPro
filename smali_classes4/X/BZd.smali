.class public final LX/BZd;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/BZb;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;ILX/BZb;)V
    .locals 0

    iput-object p1, p0, LX/BZd;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/BZd;->A01:LX/BZb;

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "widget"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/BZd;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/BZd;->A01:LX/BZb;

    invoke-virtual {v4}, LX/Bae;->A01()LX/0VA;

    move-result-object v3

    sget-object v2, LX/1L6;->A0a:LX/1L6;

    const-string v0, "https://help.instagram.com/537304753874814"

    new-instance v1, LX/05i;

    invoke-direct {v1, v5, v3, v0, v2}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    invoke-virtual {v4}, LX/BZb;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    return-void
.end method
