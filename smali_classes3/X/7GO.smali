.class public final LX/7GO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7zL;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7GO;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/7GO;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final Amm(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "entry_point"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/7HO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    sget-object v0, LX/11j;->A00:LX/11j;

    invoke-virtual {v0}, LX/11j;->A00()LX/7Gb;

    iget-object v5, p0, LX/7GO;->A01:LX/0VA;

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    iget-object v3, p0, LX/7GO;->A00:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f091120

    invoke-virtual {v3, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    new-instance v1, LX/7GM;

    invoke-direct {v1, v5, v6, v4, v0}, LX/7GM;-><init>(LX/0Sh;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/7GM;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    new-instance v2, LX/2w9;

    invoke-direct {v2, v3, v5}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const-string v0, "GDPR.Fragment.Entrance"

    iput-object v0, v2, LX/2w9;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2w9;->A0B:Z

    invoke-virtual {v2}, LX/2w9;->A04()V

    return-void

    :cond_2
    invoke-virtual {v1, v3}, LX/7GM;->A02(Landroid/app/Activity;)V

    return-void
.end method
