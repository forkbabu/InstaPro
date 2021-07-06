.class public final LX/94S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/94R;


# direct methods
.method public constructor <init>(LX/94R;)V
    .locals 0

    iput-object p1, p0, LX/94S;->A00:LX/94R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 15

    iget-object v6, p0, LX/94S;->A00:LX/94R;

    iget-object v7, v6, LX/94R;->A05:LX/1ye;

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    iget-object v1, v6, LX/94R;->A02:LX/1be;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1be;->A00(Ljava/lang/Integer;)V

    iget-object v5, v6, LX/94R;->A04:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_create_post_shortcut_bottom_sheet"

    const-string v0, "enabled"

    invoke-static {v5, v1, v8, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_create_post\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v1, LX/10P;->A00:LX/10P;

    const-string v0, "CreationPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/10P;->A05()LX/AjG;

    if-eqz v3, :cond_1

    new-instance v4, LX/BMb;

    invoke-direct {v4}, LX/BMb;-><init>()V

    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v3, :cond_2

    new-instance v3, LX/35T;

    invoke-direct {v3, v5}, LX/35T;-><init>(LX/0Sh;)V

    iput-boolean v8, v3, LX/35T;->A0O:Z

    iput-boolean v8, v3, LX/35T;->A0P:Z

    iput-boolean v8, v3, LX/35T;->A0Q:Z

    iget-object v2, v6, LX/94R;->A00:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1214ff

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/35T;->A0K:Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const-string v13, ""

    const-string v0, "contentDescription"

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, LX/CJp;

    invoke-direct {v14, v4}, LX/CJp;-><init>(LX/CJo;)V

    const v9, 0x7f0804a8

    const/4 v10, 0x0

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-object v12, v11

    new-instance v7, LX/6iH;

    invoke-direct/range {v7 .. v14}, LX/6iH;-><init>(ZIILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iput-object v7, v3, LX/35T;->A0D:LX/6iH;

    invoke-virtual {v3}, LX/35T;->A00()LX/35U;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    :cond_0
    return v8

    :cond_1
    new-instance v4, LX/BMi;

    invoke-direct {v4}, LX/BMi;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {v7, v4}, LX/1ye;->A05(LX/1ye;Landroidx/fragment/app/Fragment;)V

    return v8
.end method
