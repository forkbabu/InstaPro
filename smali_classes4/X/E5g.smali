.class public final LX/E5g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E5H;


# instance fields
.field public final synthetic A00:LX/E5a;


# direct methods
.method public constructor <init>(LX/E5a;)V
    .locals 0

    iput-object p1, p0, LX/E5g;->A00:LX/E5a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BKw(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 2

    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v0, p0, LX/E5g;->A00:LX/E5a;

    iget-object v0, v0, LX/E5a;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method
