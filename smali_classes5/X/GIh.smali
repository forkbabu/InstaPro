.class public final LX/GIh;
.super LX/5bL;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/GIg;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GIg;ILandroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/GIh;->A01:LX/GIg;

    iput-object p3, p0, LX/GIh;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/GIh;->A02:LX/0VA;

    iput-object p5, p0, LX/GIh;->A03:Ljava/lang/String;

    invoke-direct {p0, p2}, LX/5bL;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/GIh;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/GIh;->A02:LX/0VA;

    iget-object v3, p0, LX/GIh;->A03:Ljava/lang/String;

    sget-object v2, LX/1L6;->A0v:LX/1L6;

    const-string v1, "https://www.facebook.com/help/instagram/441458080371625?ref=igapp"

    new-instance v0, LX/05i;

    invoke-direct {v0, v5, v4, v1, v2}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    invoke-virtual {v0, v3}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/05i;->A01()V

    return-void
.end method
