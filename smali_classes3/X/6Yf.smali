.class public final LX/6Yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/6Yf;->A01:LX/0VA;

    iput-object p2, p0, LX/6Yf;->A00:LX/0U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v3, p0, LX/6Yf;->A01:LX/0VA;

    iget-object v2, p0, LX/6Yf;->A00:LX/0U9;

    const/4 v1, 0x0

    const-string v0, "ig_feed_share_sheet_share_to_fb_dialog"

    invoke-static {v0, v2}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "turned_on_fb_sharing"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method
