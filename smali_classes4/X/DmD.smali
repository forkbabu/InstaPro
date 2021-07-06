.class public final LX/DmD;
.super Ljava/io/Writer;
.source ""


# instance fields
.field public final A00:LX/0oM;


# direct methods
.method public constructor <init>(LX/0oG;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, LX/0oM;

    invoke-direct {v0, p1}, LX/0oM;-><init>(LX/0oG;)V

    iput-object v0, p0, LX/DmD;->A00:LX/0oM;

    return-void
.end method


# virtual methods
.method public final append(C)Ljava/io/Writer;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/DmD;->A00:LX/0oM;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/0oM;->A07(Ljava/lang/String;II)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 4

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/DmD;->A00:LX/0oM;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/0oM;->A07(Ljava/lang/String;II)V

    return-object p0
.end method

.method public final bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    return-object p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 5

    iget-object v4, p0, LX/DmD;->A00:LX/0oM;

    int-to-char v3, p1

    iget v0, v4, LX/0oM;->A02:I

    if-ltz v0, :cond_0

    const/16 v0, 0x10

    invoke-static {v4, v0}, LX/0oM;->A02(LX/0oM;I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/0oM;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/0oM;->A09:[C

    iget-object v2, v4, LX/0oM;->A07:[C

    iget v1, v4, LX/0oM;->A00:I

    array-length v0, v2

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/0oM;->A01(LX/0oM;I)V

    iget-object v2, v4, LX/0oM;->A07:[C

    :cond_1
    iget v1, v4, LX/0oM;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/0oM;->A00:I

    aput-char v3, v2, v1

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/DmD;->A00:LX/0oM;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, LX/0oM;->A07(Ljava/lang/String;II)V

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, LX/DmD;->A00:LX/0oM;

    invoke-virtual {v0, p1, p2, p3}, LX/0oM;->A07(Ljava/lang/String;II)V

    return-void
.end method

.method public final write([C)V
    .locals 3

    iget-object v2, p0, LX/DmD;->A00:LX/0oM;

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, LX/0oM;->A08([CII)V

    return-void
.end method

.method public final write([CII)V
    .locals 1

    iget-object v0, p0, LX/DmD;->A00:LX/0oM;

    invoke-virtual {v0, p1, p2, p3}, LX/0oM;->A08([CII)V

    return-void
.end method
