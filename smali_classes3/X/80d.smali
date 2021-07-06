.class public final LX/80d;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/80d;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/80d;->A01:LX/0VA;

    iput-object p4, p0, LX/80d;->A02:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/80d;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/80d;->A01:LX/0VA;

    sget-object v2, LX/1L6;->A09:LX/1L6;

    const-string v0, "https://help.instagram.com/116947042301556"

    new-instance v1, LX/05i;

    invoke-direct {v1, v4, v3, v0, v2}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    iget-object v0, p0, LX/80d;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    return-void
.end method
