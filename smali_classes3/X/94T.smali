.class public final synthetic LX/94T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/mainactivity/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/94T;->A00:Lcom/instagram/mainactivity/MainActivity;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 14

    iget-object v4, p0, LX/94T;->A00:Lcom/instagram/mainactivity/MainActivity;

    invoke-virtual {v4}, Lcom/instagram/base/activity/IgFragmentActivity;->AKn()LX/1ye;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    iget-object v1, v4, Lcom/instagram/mainactivity/MainActivity;->A04:LX/1be;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1be;->A00(Ljava/lang/Integer;)V

    iget-object v3, v4, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_create_post_shortcut_bottom_sheet"

    const-string v0, "enabled"

    invoke-static {v3, v1, v7, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-virtual {v0}, LX/10P;->A05()LX/AjG;

    iget-object v0, v4, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    if-eqz v5, :cond_1

    new-instance v3, LX/BMb;

    invoke-direct {v3}, LX/BMb;-><init>()V

    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v5, :cond_2

    iget-object v0, v4, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    new-instance v2, LX/35T;

    invoke-direct {v2, v0}, LX/35T;-><init>(LX/0Sh;)V

    iput-boolean v7, v2, LX/35T;->A0O:Z

    iput-boolean v7, v2, LX/35T;->A0P:Z

    iput-boolean v7, v2, LX/35T;->A0Q:Z

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1214ff

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35T;->A0K:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const-string v12, ""

    const-string v0, "contentDescription"

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LX/CJp;

    invoke-direct {v13, v3}, LX/CJp;-><init>(LX/CJo;)V

    const v8, 0x7f0804a8

    const/4 v9, 0x0

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-object v11, v10

    new-instance v6, LX/6iH;

    invoke-direct/range {v6 .. v13}, LX/6iH;-><init>(ZIILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iput-object v6, v2, LX/35T;->A0D:LX/6iH;

    invoke-virtual {v2}, LX/35T;->A00()LX/35U;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    :cond_0
    return v7

    :cond_1
    new-instance v3, LX/BMi;

    invoke-direct {v3}, LX/BMi;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v3}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    return v7
.end method
