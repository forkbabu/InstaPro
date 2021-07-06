.class public final LX/6GZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4K4;


# instance fields
.field public final synthetic A00:LX/6GQ;


# direct methods
.method public constructor <init>(LX/6GQ;)V
    .locals 0

    iput-object p1, p0, LX/6GZ;->A00:LX/6GQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, LX/6GZ;->A00:LX/6GQ;

    iget-object v1, v0, LX/6GQ;->A0G:LX/6Gb;

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getStrippedText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/6Gb;->onSearchTextChanged(Ljava/lang/String;)V

    return-void
.end method
