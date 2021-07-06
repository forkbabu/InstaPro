.class public final LX/6Gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;)V
    .locals 0

    iput-object p1, p0, LX/6Gd;->A00:Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v2, p0, LX/6Gd;->A00:Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    iget-object v1, v2, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A00:LX/6Gg;

    invoke-interface {v0, v1}, LX/6Gg;->Bpr(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, p1}, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A00(Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;Landroid/text/Editable;)V

    iget-object v0, v2, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1JC;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01()V

    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
