.class public final LX/6oG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6o3;


# direct methods
.method public constructor <init>(LX/6o3;)V
    .locals 0

    iput-object p1, p0, LX/6oG;->A00:LX/6o3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x44fe6ef4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/6oG;->A00:LX/6o3;

    iget-object v1, v0, LX/6o3;->A05:Landroid/widget/AutoCompleteTextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-static {v1}, LX/0RR;->A0J(Landroid/view/View;)V

    const v0, 0x41e453f1

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
