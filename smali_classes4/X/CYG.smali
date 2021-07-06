.class public final LX/CYG;
.super LX/4Oc;
.source ""

# interfaces
.implements LX/4Kt;


# static fields
.field public static A03:Z


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:LX/CWI;

.field public final A02:LX/CYR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4M1;Landroid/view/ViewGroup;LX/CYR;)V
    .locals 1

    invoke-direct {p0, p2}, LX/4Oc;-><init>(LX/4M1;)V

    iput-object p3, p0, LX/CYG;->A00:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/CYG;->A02:LX/CYR;

    new-instance v0, LX/CWI;

    invoke-direct {v0, p0, p0, p1}, LX/CWI;-><init>(LX/4Kt;LX/4M2;Landroid/content/Context;)V

    iput-object v0, p0, LX/CYG;->A01:LX/CWI;

    iput-object v0, p0, LX/4Oc;->A00:LX/4e6;

    return-void
.end method


# virtual methods
.method public final A08(I)V
    .locals 7

    iget-object v0, p0, LX/CYG;->A02:LX/CYR;

    iget-object v3, v0, LX/CYR;->A00:LX/CYH;

    iget-object v0, v3, LX/CYH;->A01:LX/54M;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/54M;->A08(I)V

    iget-object v0, v3, LX/CYH;->A01:LX/54M;

    invoke-virtual {v0}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/CUM;

    invoke-interface {v0}, LX/CUM;->AYj()LX/326;

    move-result-object v0

    iget-object v6, v3, LX/CYH;->A09:LX/0yI;

    iget-boolean v5, v3, LX/CYH;->A02:Z

    invoke-virtual {v0}, LX/326;->A01()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, v0, LX/326;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "lyrics_sticker_last_used_style"

    :goto_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v5, :cond_0

    iget-object v0, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "prefers_lyrics_sticker_over_music_sticker"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    if-lez p1, :cond_1

    sget-object v0, LX/0OP;->A01:LX/0OP;

    const/4 v2, 0x1

    iget-object v0, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_used_music_sticker_style_selector"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-static {v3}, LX/CYH;->A00(LX/CYH;)V

    invoke-static {v3}, LX/CYH;->A01(LX/CYH;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v0, LX/326;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "music_sticker_last_used_style"

    goto :goto_0
.end method

.method public final bridge synthetic BKP(LX/2wL;IZ)V
    .locals 0

    invoke-virtual {p0, p2}, LX/CYG;->A08(I)V

    return-void
.end method

.method public final bridge synthetic BKQ(LX/2wL;IZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, LX/CYG;->A08(I)V

    return-void
.end method

.method public final BRz(LX/2wL;I)V
    .locals 0

    return-void
.end method
