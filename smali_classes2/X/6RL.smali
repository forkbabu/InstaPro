.class public final LX/6RL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0VA;

.field public final synthetic A01:LX/2wE;


# direct methods
.method public constructor <init>(LX/2wE;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/6RL;->A01:LX/2wE;

    iput-object p2, p0, LX/6RL;->A00:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object v2, p0, LX/6RL;->A01:LX/2wE;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/80I;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/2wE;->A04(ZLjava/lang/String;)V

    iget-object v3, p0, LX/6RL;->A00:LX/0VA;

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "direct_sharesheet_auto_share_to_fb_dialog_display_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v4, "ig_story_composer_xpost_setting_share_sheet_upsell"

    const-string v5, "ig_story_share_sheet"

    const-string v6, "primary_click"

    const/4 v8, 0x0

    move-object v9, v8

    invoke-static/range {v3 .. v9}, LX/6lf;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
