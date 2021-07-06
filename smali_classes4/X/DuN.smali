.class public final LX/DuN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DuO;

.field public final A01:LX/DuS;

.field public final A02:LX/DuP;


# direct methods
.method public constructor <init>(LX/DuS;LX/DuP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/DuO;

    invoke-direct {v0}, LX/DuO;-><init>()V

    iput-object v0, p0, LX/DuN;->A00:LX/DuO;

    iput-object p2, p0, LX/DuN;->A02:LX/DuP;

    iput-object p1, p0, LX/DuN;->A01:LX/DuS;

    return-void
.end method

.method public static A00(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_3

    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v5

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v5, v0, :cond_3

    if-eq v1, v0, :cond_3

    if-ne v5, v1, :cond_3

    const-class v0, LX/DuG;

    invoke-interface {p0, v5, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/DuG;

    if-eqz v4, :cond_3

    array-length v3, v4

    if-lez v3, :cond_3

    const/4 v2, 0x0

    :goto_0
    aget-object v0, v4, v2

    invoke-interface {p0, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-eqz p2, :cond_2

    if-eq v1, v5, :cond_0

    :goto_1
    if-le v5, v1, :cond_1

    if-ge v5, v0, :cond_1

    :cond_0
    invoke-interface {p0, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_3

    goto :goto_0

    :cond_2
    if-eq v0, v5, :cond_0

    goto :goto_1

    :cond_3
    return v6
.end method

.method public static A01(LX/DuN;Ljava/lang/CharSequence;IILX/DuR;)Z
    .locals 6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v0, 0x17

    if-ge v5, v0, :cond_2

    invoke-static {p4}, LX/DuR;->A00(LX/DuR;)LX/Dup;

    move-result-object v4

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, LX/Duq;->A00(I)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/Duq;->A01:Ljava/nio/ByteBuffer;

    iget v0, v4, LX/Duq;->A00:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    :goto_0
    if-le v0, v5, :cond_2

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v0, p4, LX/DuR;->A02:I

    if-nez v0, :cond_6

    iget-object v4, p0, LX/DuN;->A00:LX/DuO;

    sget-object v1, LX/DuO;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_1
    if-ge p2, p3, :cond_4

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, v4, LX/DuO;->A00:Landroid/text/TextPaint;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Dh0;->A00(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    :cond_5
    iput v0, p4, LX/DuR;->A02:I

    :cond_6
    iget v1, p4, LX/DuR;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    return v3
.end method
