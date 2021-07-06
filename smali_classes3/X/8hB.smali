.class public final LX/8hB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/ui/emptystaterow/EmptyStateView;Landroid/view/View$OnClickListener;)V
    .locals 2

    const v1, 0x7f08026e

    sget-object v0, LX/42q;->A01:LX/42q;

    invoke-virtual {p0, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H(ILX/42q;)V

    const v1, 0x7f080782

    sget-object v0, LX/42q;->A02:LX/42q;

    invoke-virtual {p0, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H(ILX/42q;)V

    invoke-virtual {p0, p1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(Landroid/view/View$OnClickListener;LX/42q;)V

    return-void
.end method

.method public static A01(Lcom/instagram/ui/emptystaterow/EmptyStateView;ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/42q;->A04:LX/42q;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, LX/42q;->A02:LX/42q;

    goto :goto_0

    :cond_1
    sget-object v0, LX/42q;->A01:LX/42q;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    invoke-virtual {p0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    return-void
.end method
