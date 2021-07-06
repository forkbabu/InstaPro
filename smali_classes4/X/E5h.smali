.class public final LX/E5h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E5H;


# instance fields
.field public final synthetic A00:LX/E5b;


# direct methods
.method public constructor <init>(LX/E5b;)V
    .locals 0

    iput-object p1, p0, LX/E5h;->A00:LX/E5b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BKw(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 4

    iget-object v3, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/E5h;->A00:LX/E5b;

    iget-object v0, v2, LX/E5b;->A02:Landroid/text/TextWatcher;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v3}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    iget-object v0, v2, LX/E5b;->A03:Landroid/view/View$OnFocusChangeListener;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void
.end method
