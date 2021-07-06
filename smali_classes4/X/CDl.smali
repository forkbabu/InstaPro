.class public final LX/CDl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4K4;


# instance fields
.field public final synthetic A00:LX/CDk;


# direct methods
.method public constructor <init>(LX/CDk;)V
    .locals 0

    iput-object p1, p0, LX/CDl;->A00:LX/CDk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/CDl;->A00:LX/CDk;

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0}, LX/CDk;->A01(LX/CDk;Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 5

    iget-object v2, p0, LX/CDl;->A00:LX/CDk;

    iget-object v4, v2, LX/CDk;->A05:LX/CDx;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rj;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-eq v1, v0, :cond_0

    const/16 v0, 0x23

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v4, v4, LX/CDx;->A00:LX/CDh;

    iget-boolean v0, v4, LX/CDh;->A03:Z

    if-eqz v0, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/CDh;->A09:LX/C7J;

    invoke-static {v0}, LX/C7J;->A00(LX/C7J;)V

    :goto_0
    iget-object v4, v2, LX/CDk;->A0C:Ljava/util/List;

    if-eqz p5, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_6

    add-int/2addr p3, p5

    add-int/lit8 v0, p3, -0x1

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v0, p3, -0x2

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v0}, LX/CDk;->A01(LX/CDk;Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;Z)V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    iput-boolean v1, v4, LX/CDh;->A03:Z

    iget-object v0, v4, LX/CDh;->A09:LX/C7J;

    iget-object v0, v0, LX/C7J;->A05:LX/C7M;

    iput-boolean v1, v0, LX/C7M;->A00:Z

    invoke-static {v4, v3}, LX/CDh;->A01(LX/CDh;Ljava/lang/String;)V

    goto :goto_0
.end method
