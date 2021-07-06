.class public final LX/9eN;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:LX/9e9;


# direct methods
.method public constructor <init>(LX/9e9;I)V
    .locals 0

    iput-object p1, p0, LX/9eN;->A00:LX/9e9;

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "widget"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9eN;->A00:LX/9e9;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, LX/9er;->A06()LX/0VA;

    move-result-object v3

    sget-object v2, LX/1L6;->A0B:LX/1L6;

    const/4 v0, 0x0

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/05i;

    invoke-direct {v0, v4, v3, v1, v2}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    invoke-virtual {v0}, LX/05i;->A01()V

    return-void
.end method
