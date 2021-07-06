.class public final LX/Bat;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:LX/Baq;


# direct methods
.method public constructor <init>(ILX/Baq;)V
    .locals 0

    iput-object p2, p0, LX/Bat;->A00:LX/Baq;

    invoke-direct {p0, p1}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "widget"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/Bat;->A00:LX/Baq;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v5}, LX/Baq;->A00(LX/Baq;)LX/0VA;

    move-result-object v3

    sget-object v2, LX/1L6;->A0m:LX/1L6;

    const-string v0, "https://www.facebook.com/help/instagram/793848097773634"

    new-instance v1, LX/05i;

    invoke-direct {v1, v4, v3, v0, v2}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    invoke-virtual {v5}, LX/Baq;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    return-void
.end method
