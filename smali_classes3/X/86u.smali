.class public final LX/86u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/87X;


# direct methods
.method public constructor <init>(LX/87X;)V
    .locals 0

    iput-object p1, p0, LX/86u;->A00:LX/87X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v6, p0, LX/86u;->A00:LX/87X;

    iget-object v1, v6, LX/87X;->A09:LX/1Fo;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1Fo;->A00(Ljava/lang/Integer;)V

    iget-object v0, v6, LX/87X;->A0A:LX/0VA;

    invoke-static {v0}, LX/1Ff;->A00(LX/0VA;)LX/1Ff;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v6, LX/87X;->A0A:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_rageshake_ui"

    const/4 v1, 0x1

    const-string v0, "new_ui_with_gesture_default"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, LX/1Ff;->A07(Z)V

    :cond_0
    :goto_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {v5}, LX/1Ff;->A06()V

    goto :goto_0
.end method
