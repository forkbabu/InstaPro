.class public final LX/6mq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/6nb;


# direct methods
.method public constructor <init>(LX/6nb;)V
    .locals 0

    iput-object p1, p0, LX/6mq;->A00:LX/6nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x59878268

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/6ek;

    const v0, -0x2468a6a0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/6mq;->A00:LX/6nb;

    iget-object v0, v1, LX/6nb;->A07:LX/6vt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6vt;->A01()V

    :cond_0
    iget-object v2, p1, LX/6ek;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/6nb;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, LX/6nb;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    const v0, 0x50771f1b

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x1dc234dc

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
