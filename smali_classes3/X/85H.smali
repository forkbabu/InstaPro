.class public final LX/85H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4K4;


# instance fields
.field public final synthetic A00:LX/AP9;


# direct methods
.method public constructor <init>(LX/AP9;)V
    .locals 0

    iput-object p1, p0, LX/85H;->A00:LX/AP9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/85H;->A00:LX/AP9;

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AP9;->A0C(Ljava/lang/String;)V

    iget-object v0, v1, LX/AP9;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    :cond_0
    return-void
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v1, p0, LX/85H;->A00:LX/AP9;

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AP9;->A0C(Ljava/lang/String;)V

    return-void
.end method
