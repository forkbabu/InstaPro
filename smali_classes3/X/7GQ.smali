.class public final LX/7GQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7GT;


# direct methods
.method public constructor <init>(LX/7GT;)V
    .locals 0

    iput-object p1, p0, LX/7GQ;->A00:LX/7GT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    sget-object v0, LX/11j;->A00:LX/11j;

    invoke-virtual {v0}, LX/11j;->A00()LX/7Gb;

    move-result-object v6

    iget-object v5, p0, LX/7GQ;->A00:LX/7GT;

    iget-object v4, v5, LX/7GT;->A02:LX/0VA;

    sget-object v2, LX/002;->A0u:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    iget-object v3, v5, LX/7GT;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v6, v4, v2, v1, v0}, LX/7Gb;->A00(LX/0Sh;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/7GM;

    move-result-object v2

    if-eqz v3, :cond_1

    new-instance v1, LX/2w9;

    invoke-direct {v1, v3, v4}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-virtual {v2}, LX/7GM;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const-string v0, "GDPR.Fragment.Entrance"

    iput-object v0, v1, LX/2w9;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void

    :cond_1
    iget-object v0, v5, LX/7GT;->A00:Landroid/app/Activity;

    invoke-virtual {v2, v0}, LX/7GM;->A02(Landroid/app/Activity;)V

    return-void
.end method
