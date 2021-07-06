.class public final LX/BeP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:LX/4mW;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4mW;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/BeP;->A00:LX/4mW;

    iput-object p2, p0, LX/BeP;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    iget-object v4, p0, LX/BeP;->A00:LX/4mW;

    iget-object v0, v4, LX/4mW;->A0D:LX/0VA;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v3

    iget-object v2, v4, LX/4mW;->A0B:LX/1Tc;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v1

    iget-object v0, p0, LX/BeP;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/1Z6;->A08(LX/0U9;ILjava/lang/String;)V

    iget-object v1, v4, LX/4mW;->A0A:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v4, LX/4mW;->A06:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
