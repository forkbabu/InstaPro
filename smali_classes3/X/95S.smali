.class public final LX/95S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/95S;->A01:LX/0VA;

    iput-object p2, p0, LX/95S;->A00:LX/0U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v3, p0, LX/95S;->A01:LX/0VA;

    invoke-static {v3}, LX/4on;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/3tu;->A00(LX/0VA;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, LX/3tu;->A02(LX/0VA;I)V

    :cond_0
    iget-object v1, p0, LX/95S;->A00:LX/0U9;

    const-string v0, "ig_feed_share_sheet_share_to_fb_dialog"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "dialog_dismiss"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method
