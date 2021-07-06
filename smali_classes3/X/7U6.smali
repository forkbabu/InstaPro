.class public final LX/7U6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:LX/35F;


# direct methods
.method public constructor <init>(LX/35F;LX/0VA;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/7U6;->A02:LX/35F;

    iput-object p2, p0, LX/7U6;->A01:LX/0VA;

    iput-object p3, p0, LX/7U6;->A00:LX/0U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v1, p0, LX/7U6;->A02:LX/35F;

    iget-object v4, p0, LX/7U6;->A01:LX/0VA;

    sget-object v0, LX/002;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/3p5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v4, v3, v0}, LX/35F;->A04(LX/0VA;ZLjava/lang/String;)V

    iget-object v1, p0, LX/7U6;->A00:LX/0U9;

    const-string v0, "ig_feed_share_sheet_share_to_fb_dialog"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "turned_on_fb_sharing"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method
