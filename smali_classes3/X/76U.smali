.class public final LX/76U;
.super LX/1io;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/0VA;

.field public A03:Ljava/lang/Class;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-direct {p0, p3, v0, p2}, LX/1io;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/0VA;)V

    iput-object p1, p0, LX/76U;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/76U;->A02:LX/0VA;

    iput-object p3, p0, LX/76U;->A01:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/76U;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/76U;->A03:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final B95(Ljava/lang/String;LX/7oG;)V
    .locals 6

    iget-object v5, p0, LX/76U;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/76U;->A01:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/76U;->A02:LX/0VA;

    iget-object v3, p0, LX/76U;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/76U;->A03:Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x84

    invoke-static {v2, v0, v4}, LX/362;->A00(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    return-void
.end method
