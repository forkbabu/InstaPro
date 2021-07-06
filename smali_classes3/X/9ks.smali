.class public final LX/9ks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4DL;


# instance fields
.field public final synthetic A00:LX/9kw;


# direct methods
.method public constructor <init>(LX/9kw;)V
    .locals 0

    iput-object p1, p0, LX/9ks;->A00:LX/9kw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bh4()V
    .locals 2

    iget-object v0, p0, LX/9ks;->A00:LX/9kw;

    iget-object v0, v0, LX/9kw;->A03:LX/9ku;

    iget-object v1, v0, LX/9ku;->A00:LX/9kq;

    iget-object v0, v1, LX/9kq;->A03:LX/4AR;

    invoke-virtual {v0}, LX/4AR;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/9kq;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getStrippedText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9kq;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/9kq;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    :cond_0
    return-void
.end method
