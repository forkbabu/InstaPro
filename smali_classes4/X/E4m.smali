.class public final LX/E4m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/E4U;


# direct methods
.method public constructor <init>(LX/E4U;)V
    .locals 0

    iput-object p1, p0, LX/E4m;->A00:LX/E4U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x53ad4ca3

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/E4m;->A00:LX/E4U;

    iget-object v0, v1, LX/E4s;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-static {v1, v0}, LX/E4U;->A01(LX/E4U;Landroid/widget/AutoCompleteTextView;)V

    const v0, 0x38bec421

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
