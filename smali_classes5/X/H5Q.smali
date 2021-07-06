.class public final LX/H5Q;
.super LX/5bL;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/H2o;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H2o;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/H5Q;->A01:LX/H2o;

    iput-object p2, p0, LX/H5Q;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/H5Q;->A02:Ljava/lang/String;

    invoke-direct {p0, p4}, LX/5bL;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "widget"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/H5Q;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/H5Q;->A01:LX/H2o;

    iget-object v3, v0, LX/H2o;->A06:LX/0VA;

    iget-object v2, p0, LX/H5Q;->A02:Ljava/lang/String;

    sget-object v0, LX/1L6;->A0v:LX/1L6;

    new-instance v1, LX/05i;

    invoke-direct {v1, v4, v3, v2, v0}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    const-string v0, "promote"

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    return-void
.end method
