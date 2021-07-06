.class public final LX/Cgn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Ljava/text/BreakIterator;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, LX/Cgn;->A00:Ljava/lang/CharSequence;

    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    move-result-object v1

    iput-object v1, p0, LX/Cgn;->A01:Ljava/text/BreakIterator;

    iget-object v0, p0, LX/Cgn;->A00:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    iget-object v0, p0, LX/Cgn;->A01:Ljava/text/BreakIterator;

    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    return-void
.end method
