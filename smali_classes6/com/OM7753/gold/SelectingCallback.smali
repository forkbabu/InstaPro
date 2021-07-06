.class public Lcom/OM7753/gold/SelectingCallback;
.super Ljava/lang/Object;
.source "SelectingCallback.java"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field private rootView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/OM7753/gold/SelectingCallback;->rootView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lcom/OM7753/gold/SelectingCallback;->rootView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lcom/OM7753/gold/SelectingCallback;->rootView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const-string v3, "translate"

    invoke-static {v3}, Lcom/OM7753/gold/GOLD;->getIdEz(Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/OM7753/gold/SelectingCallback;->rootView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/OM7753/gold/GOLD;->transText:Ljava/lang/String;

    iget-object v2, p0, Lcom/OM7753/gold/SelectingCallback;->rootView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/OM7753/gold/GOLD;->TranslateToMenu(Landroid/content/Context;)V

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget-object v1, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "custom_selecting"

    const-string v4, "menu"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v1, 0x1

    return v1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
