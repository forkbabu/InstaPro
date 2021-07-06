.class public final LX/98p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/search/InlineSearchBox;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/search/InlineSearchBox;)V
    .locals 0

    iput-object p1, p0, LX/98p;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget-object v2, p0, LX/98p;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v2, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A01(Lcom/instagram/igds/components/search/InlineSearchBox;Z)V

    iget-object v1, v2, Lcom/instagram/igds/components/search/InlineSearchBox;->A03:LX/35l;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/0Rj;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, LX/35l;->onSearchTextChanged(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
