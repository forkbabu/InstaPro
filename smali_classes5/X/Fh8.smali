.class public final LX/Fh8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "ANY"

    return-object p0

    :pswitch_0
    const-string p0, "DEFAULT"

    return-object p0

    :pswitch_1
    const-string p0, "NONE"

    return-object p0

    :pswitch_2
    const-string p0, "PUBLIC_ONLY"

    return-object p0

    :pswitch_3
    const-string p0, "PROTECTED_AND_PUBLIC"

    return-object p0

    :pswitch_4
    const-string p0, "NON_PRIVATE"

    return-object p0

    :cond_0
    const-string p0, "null"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/reflect/Member;)Z
    .locals 3

    sget-object v1, LX/FUM;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget p0, v1, v0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    :cond_0
    return v1

    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    :cond_2
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v2

    :cond_4
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    return v0
.end method
