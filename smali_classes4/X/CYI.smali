.class public final LX/CYI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/CYG;


# direct methods
.method public constructor <init>(LX/CYG;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/CYI;->A01:LX/CYG;

    iput-object p2, p0, LX/CYI;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-boolean v0, LX/CYG;->A03:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v1, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v0, "has_used_music_sticker_style_selector"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v1, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v0, "music_sticker_style_selector_tooltip_impressions"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const v0, 0x7f121a26

    new-instance v4, LX/El3;

    invoke-direct {v4, v0}, LX/El3;-><init>(I)V

    iget-object v3, p0, LX/CYI;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/CYI;->A01:LX/CYG;

    iget-object v0, v0, LX/CYG;->A00:Landroid/view/ViewGroup;

    new-instance v1, LX/2vE;

    invoke-direct {v1, v2, v0, v4}, LX/2vE;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2vD;)V

    invoke-virtual {v1, v3}, LX/2vE;->A02(Landroid/view/View;)V

    sget-object v0, LX/1bs;->A01:LX/1bs;

    iput-object v0, v1, LX/2vE;->A05:LX/1bs;

    new-instance v0, LX/CYN;

    invoke-direct {v0, p0}, LX/CYN;-><init>(LX/CYI;)V

    iput-object v0, v1, LX/2vE;->A04:LX/1sW;

    invoke-virtual {v1}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    invoke-virtual {v0}, LX/2vI;->A05()V

    :cond_0
    return-void
.end method
