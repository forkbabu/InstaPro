.class public LX/1C3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A0A(Ljava/lang/Appendable;Ljava/lang/Object;LX/1I9;)V
    .locals 1

    const-string v0, "$this$appendElement"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    :goto_0
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_1
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method
