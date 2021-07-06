.class public final LX/BsO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/form/IgFormField;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/form/IgFormField;)V
    .locals 0

    iput-object p1, p0, LX/BsO;->A00:Lcom/instagram/igds/components/form/IgFormField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BsO;->A00:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v2, v0, Lcom/instagram/igds/components/form/IgFormField;->A03:LX/BsN;

    iget-object v1, v2, LX/BsN;->A02:Ljava/lang/String;

    const-string v0, "inline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "top"

    invoke-virtual {v2, v0, v1}, LX/BsN;->A00(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
