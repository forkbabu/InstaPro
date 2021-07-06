.class public final LX/6Ge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;)V
    .locals 0

    iput-object p1, p0, LX/6Ge;->A00:Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x1981a336

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/6Ge;->A00:Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    iget-object v1, v2, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/1JC;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A00:LX/6Gg;

    invoke-interface {v0, v1}, LX/6Gg;->Bmg(Ljava/lang/String;)V

    :cond_0
    const v0, 0x36e1b80

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
