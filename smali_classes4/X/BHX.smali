.class public final LX/BHX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/1aQ;

.field public final synthetic A01:LX/BHU;


# direct methods
.method public constructor <init>(LX/BHU;LX/1aQ;)V
    .locals 0

    iput-object p1, p0, LX/BHX;->A01:LX/BHU;

    iput-object p2, p0, LX/BHX;->A00:LX/1aQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/BHX;->A00:LX/1aQ;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/1aQ;->setIsLoading(Z)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LX/BHX;->A01:LX/BHU;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v9, v8, LX/BHU;->A02:LX/0VA;

    if-nez v9, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "share_muted_words"

    const/4 v4, 0x1

    move-object v2, v0

    move-object v7, v0

    invoke-static/range {v0 .. v9}, LX/8ZX;->A0H(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;ZZLandroid/app/Activity;Ljava/util/HashMap;LX/0U9;LX/0VA;)V

    return-void
.end method
