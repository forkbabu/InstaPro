.class public final LX/BcX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/widget/TitleDescriptionEditor;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/widget/TitleDescriptionEditor;)V
    .locals 0

    iput-object p1, p0, LX/BcX;->A00:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget-object v2, p0, LX/BcX;->A00:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A04(Z)V

    :cond_0
    iget-object v0, v2, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0H:LX/Brf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Brf;->BoN()V

    :cond_1
    return-void
.end method
