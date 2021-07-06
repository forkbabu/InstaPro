.class public final LX/77N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/77O;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/77O;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/77N;->A00:LX/77O;

    iput-object p2, p0, LX/77N;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x21e5df8e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/77N;->A00:LX/77O;

    iget-object v0, v0, LX/77O;->A01:LX/77L;

    iget-object v1, v0, LX/77L;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p0, LX/77N;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    const v0, 0x54db6a2b

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
