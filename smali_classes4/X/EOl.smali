.class public final LX/EOl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EON;


# direct methods
.method public constructor <init>(LX/EON;)V
    .locals 0

    iput-object p1, p0, LX/EOl;->A00:LX/EON;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x6dad40d0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/EOl;->A00:LX/EON;

    iget-object v1, v2, LX/EON;->A02:Landroid/widget/Button;

    iget-object v0, v2, LX/EON;->A03:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->AvR()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, LX/EON;->A04:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    iget-object v0, v2, LX/EON;->A04:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v2, v0}, LX/EON;->A03(LX/EON;Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-static {v2}, LX/EON;->A01(LX/EON;)V

    const v0, 0x67536e0f

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
