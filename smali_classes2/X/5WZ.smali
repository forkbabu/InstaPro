.class public final LX/5WZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/64Z;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/5WY;


# direct methods
.method public constructor <init>(LX/5WY;LX/0U9;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/5WZ;->A02:LX/5WY;

    iput-object p2, p0, LX/5WZ;->A01:LX/0U9;

    iput-object p3, p0, LX/5WZ;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BRe(LX/64N;)V
    .locals 9

    iget-object v1, p0, LX/5WZ;->A02:LX/5WY;

    iget-object v2, v1, LX/5WY;->A0C:LX/0VA;

    iget-object v3, p0, LX/5WZ;->A01:LX/0U9;

    iget-object v4, v1, LX/5WY;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/64N;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v5, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/String;

    iget-object v6, v1, LX/5WY;->A05:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static/range {v2 .. v8}, LX/3Xh;->A0O(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final BS4(LX/64N;)V
    .locals 10

    iget-object v1, p0, LX/5WZ;->A02:LX/5WY;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5WY;->A00(LX/5WY;Z)V

    iget-object v0, v1, LX/5WY;->A0B:LX/5Tn;

    iget-object v0, v0, LX/5Tn;->A00:LX/5TK;

    iget-object v0, v0, LX/5TK;->A0k:LX/5C7;

    invoke-virtual {v0, p1}, LX/5C7;->A01(LX/64N;)V

    iget-object v2, v1, LX/5WY;->A0C:LX/0VA;

    iget-object v3, p0, LX/5WZ;->A01:LX/0U9;

    iget-object v4, v1, LX/5WY;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/64N;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v5, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/String;

    iget-object v6, v1, LX/5WY;->A05:Ljava/lang/String;

    iget-boolean v7, p1, LX/64N;->A02:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static/range {v2 .. v9}, LX/3Xh;->A0P(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public final BiA(LX/64N;)V
    .locals 10

    iget-object v9, p0, LX/5WZ;->A02:LX/5WY;

    iget-object v1, v9, LX/5WY;->A08:LX/0U9;

    const-string v0, "direct_composer_tap_gif_random"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    iget-object v1, v9, LX/5WY;->A0C:LX/0VA;

    invoke-static {v1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-static {v1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v3

    iget-object v0, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "direct_seen_random_gif_nux"

    const/4 v8, 0x0

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9, v8}, LX/5WY;->A00(LX/5WY;Z)V

    iget-object v0, v9, LX/5WY;->A0B:LX/5Tn;

    iget-object v0, v0, LX/5Tn;->A00:LX/5TK;

    iget-object v0, v0, LX/5TK;->A0k:LX/5C7;

    invoke-virtual {v0, p1}, LX/5C7;->A01(LX/64N;)V

    return-void

    :cond_0
    iget-object v7, p0, LX/5WZ;->A00:Landroid/content/Context;

    new-instance v4, LX/2zP;

    invoke-direct {v4, v7}, LX/2zP;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iget-object v0, v4, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f120d36

    invoke-virtual {v4, v0}, LX/2zP;->A0B(I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f120d35

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v9, LX/5WY;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v6, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v8}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v0, 0x7f08021c

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0K(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    const v1, 0x7f1224fc

    new-instance v0, LX/5Wa;

    invoke-direct {v0, p0, p1}, LX/5Wa;-><init>(LX/5WZ;LX/64N;)V

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/5Wb;

    invoke-direct {v0, p0}, LX/5Wb;-><init>(LX/5WZ;)V

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iget-object v0, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
