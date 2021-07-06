.class public final LX/8lP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/8lN;


# direct methods
.method public constructor <init>(LX/8lN;)V
    .locals 0

    iput-object p1, p0, LX/8lP;->A00:LX/8lN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/9Kg;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/8lP;->A00:LX/8lN;

    iget-boolean v0, v4, LX/8lN;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/8lN;->A00:LX/8lK;

    iget-object v0, v0, LX/8lK;->A01:LX/8l5;

    invoke-virtual {p1}, LX/9Kg;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/8jr;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v4, LX/8lN;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/8lN;->A04:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    iget-object v0, v4, LX/8lN;->A00:LX/8lK;

    iget-object v0, v0, LX/8lK;->A01:LX/8l5;

    invoke-virtual {p1}, LX/9Kg;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/8jr;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/8la;

    invoke-direct {v0, p1, v1}, LX/8la;-><init>(LX/9Kg;Z)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    iget-object v0, v4, LX/8lN;->A04:LX/0VA;

    invoke-static {v0}, LX/9LB;->A00(LX/0VA;)LX/9LB;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9LB;->A02(LX/9Kg;)V

    return-void

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, LX/9Kg;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "arg_guide_selected_media_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
