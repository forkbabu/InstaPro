.class public final LX/E5e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E5G;


# instance fields
.field public final synthetic A00:LX/E5a;


# direct methods
.method public constructor <init>(LX/E5a;)V
    .locals 0

    iput-object p1, p0, LX/E5e;->A00:LX/E5a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BJy(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 6

    iget-object v5, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    iget-object v3, p0, LX/E5e;->A00:LX/E5a;

    iget-object v2, v3, LX/E4s;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v3, LX/E4s;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v1, v0, Landroid/text/method/PasswordTransformationMethod;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    xor-int/2addr v4, v0

    invoke-virtual {v2, v4}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object v0, v3, LX/E5a;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
