.class public final LX/C3x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4K4;


# instance fields
.field public final synthetic A00:LX/C3n;


# direct methods
.method public constructor <init>(LX/C3n;)V
    .locals 0

    iput-object p1, p0, LX/C3x;->A00:LX/C3n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 4

    iget-object v2, p0, LX/C3x;->A00:LX/C3n;

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getTextForSearch()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/0Rj;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/C3n;->A07:Ljava/lang/String;

    iget v3, v2, LX/C3n;->A00:I

    iget-object v1, v2, LX/C3n;->A0L:Ljava/util/List;

    iget-boolean v0, v2, LX/C3n;->A08:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int v3, v0, v3

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BwR;->A04:LX/BwR;

    if-eq v1, v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/C3n;->A06:LX/8NR;

    sget-object v0, LX/BwR;->A08:LX/BwR;

    :goto_0
    invoke-virtual {v1, v0}, LX/8NR;->A03(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v2, LX/C3n;->A06:LX/8NR;

    invoke-virtual {v0}, LX/8NR;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, LX/C46;

    iget-object v0, v2, LX/C3n;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/C46;->A0B(Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v0, 0x23

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/C3n;->A06:LX/8NR;

    sget-object v0, LX/BwR;->A07:LX/BwR;

    goto :goto_0
.end method
