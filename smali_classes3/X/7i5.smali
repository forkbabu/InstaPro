.class public final LX/7i5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7iE;

.field public final synthetic A01:LX/7hw;


# direct methods
.method public constructor <init>(LX/7hw;LX/7iE;)V
    .locals 0

    iput-object p1, p0, LX/7i5;->A01:LX/7hw;

    iput-object p2, p0, LX/7i5;->A00:LX/7iE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, 0x3004ab54

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v5, p0, LX/7i5;->A01:LX/7hw;

    iget-object v6, p0, LX/7i5;->A00:LX/7iE;

    sget-object v0, LX/12B;->A00:LX/12B;

    invoke-virtual {v0}, LX/12B;->A00()LX/73Q;

    iget-object v0, v5, LX/7hw;->A00:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v6, LX/7iE;->A06:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v6, LX/7iE;->A00:F

    const-string v0, "latitude"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, v6, LX/7iE;->A01:F

    const-string v0, "longitude"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-wide v0, v6, LX/7iE;->A04:J

    const-string v2, "timestamp"

    invoke-virtual {v7, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-wide v0, v6, LX/7iE;->A03:J

    const-string v2, "status_update_timestamp"

    invoke-virtual {v7, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v6, LX/7iE;->A05:Ljava/lang/String;

    const-string v0, "device"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/7iE;->A07:Ljava/lang/String;

    const-string v0, "location"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v6, LX/7iE;->A09:Z

    const-string v0, "is_confirmed"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, v6, LX/7iE;->A02:I

    const-string v0, "position"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, v6, LX/7iE;->A0A:Z

    const-string v0, "is_current"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, v6, LX/7iE;->A0B:Z

    const-string v0, "is_suspicious_login"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v6, LX/7iE;->A08:Ljava/lang/String;

    const/16 v2, 0xf

    const/16 v1, 0x8

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, LX/7i0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/7i6;

    invoke-direct {v4}, LX/7i6;-><init>()V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v7, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v5, LX/7hw;->A00:LX/0VA;

    new-instance v2, LX/35T;

    invoke-direct {v2, v0}, LX/35T;-><init>(LX/0Sh;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1217b5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1217bf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35T;->A0M:Ljava/lang/String;

    new-instance v0, LX/7i3;

    invoke-direct {v0, v5, v6}, LX/7i3;-><init>(LX/7hw;LX/7iE;)V

    iput-object v0, v2, LX/35T;->A09:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/35T;->A00()LX/35U;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/35U;->A0C(Z)V

    invoke-virtual {v5}, LX/2rd;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    const v0, 0x3dd085d7

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
