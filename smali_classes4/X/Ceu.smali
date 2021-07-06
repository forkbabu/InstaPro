.class public final LX/Ceu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ns;


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/Ceo;


# direct methods
.method public constructor <init>(LX/Ceo;)V
    .locals 0

    iput-object p1, p0, LX/Ceu;->A01:LX/Ceo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BSK()V
    .locals 0

    return-void
.end method

.method public final Bc8(LX/DvM;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bht(Lcom/instagram/ui/text/ConstrainedEditText;II)V
    .locals 8

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/C96;->A00(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ceu;->A01:LX/Ceo;

    iget-object v1, v0, LX/Ceo;->A0E:LX/9l1;

    iget-boolean v0, v1, LX/9l1;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/9l1;->A02:LX/4Ag;

    invoke-interface {v0}, LX/4Ag;->B1p()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9l1;->A00:Z

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/C96;->A00(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/Cg9;->A00(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/Ceu;->A01:LX/Ceo;

    invoke-static {v7}, LX/Cg8;->A00(Landroid/text/Editable;)I

    move-result v3

    invoke-static {v7}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v6, 0x0

    if-ltz v3, :cond_3

    const-class v0, LX/CgV;

    invoke-interface {v7, v3, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/CgV;

    array-length v0, v3

    if-lez v0, :cond_3

    iget-object v1, v4, LX/Ceo;->A0I:Ljava/util/Set;

    aget-object v0, v3, v6

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, LX/Ceu;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/Ceo;->A0A:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Filter;

    invoke-virtual {v0, v5}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/Ceo;->A0D:LX/C96;

    invoke-virtual {v0, p1}, LX/C96;->A01(Landroid/widget/EditText;)V

    iget-object v1, v4, LX/Ceo;->A0E:LX/9l1;

    iget-boolean v0, v1, LX/9l1;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/9l1;->A02:LX/4Ag;

    invoke-interface {v0}, LX/4Ag;->B1q()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9l1;->A01:Z

    :cond_1
    :goto_1
    iput-object v2, p0, LX/Ceu;->A00:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    invoke-static {v4, v7}, LX/Ceo;->A01(LX/Ceo;Landroid/text/Editable;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Ceu;->A01:LX/Ceo;

    iget-object v1, v0, LX/Ceo;->A0C:LX/C9X;

    iget-object v0, v1, LX/C9X;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    goto :goto_1
.end method
