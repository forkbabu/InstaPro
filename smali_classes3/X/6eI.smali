.class public final LX/6eI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

.field public final synthetic A01:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;)V
    .locals 0

    iput-object p1, p0, LX/6eI;->A00:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    iput-object p2, p0, LX/6eI;->A01:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, LX/6eI;->A00:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    const v0, 0x7f121c4a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/2vE;

    invoke-direct {v1, v2, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    iget-object v0, p0, LX/6eI;->A01:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    invoke-virtual {v1, v0}, LX/2vE;->A02(Landroid/view/View;)V

    new-instance v0, LX/6eJ;

    invoke-direct {v0, p0}, LX/6eJ;-><init>(LX/6eI;)V

    iput-object v0, v1, LX/2vE;->A04:LX/1sW;

    invoke-virtual {v1}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    invoke-virtual {v0}, LX/2vI;->A05()V

    const/4 v0, 0x1

    return v0
.end method
