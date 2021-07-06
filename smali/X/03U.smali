.class public final LX/03U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    sput-object v0, LX/03U;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 9

    const/16 v0, 0x9

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    const/4 v8, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v7, v6, v4

    const-string v3, "^.+"

    invoke-static {v7}, LX/03U;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "."

    const-string v0, "\\."

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "(_[a-z]+)?$"

    invoke-static {v3, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v8, :cond_0

    invoke-static {v7}, LX/03U;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v8}, LX/03U;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_1

    :cond_0
    move-object v8, v7

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v8
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, ".txt"

    return-object p0

    :pswitch_0
    const-string p0, ".v2.txt"

    return-object p0

    :pswitch_1
    const-string p0, ".v3.txt"

    return-object p0

    :pswitch_2
    const-string p0, ".v4.txt"

    return-object p0

    :pswitch_3
    const-string p0, ".v5.txt"

    return-object p0

    :pswitch_4
    const-string p0, ".v6.txt"

    return-object p0

    :pswitch_5
    const-string p0, ".v7.txt"

    return-object p0

    :pswitch_6
    const-string p0, ".v8.txt"

    return-object p0

    :pswitch_7
    const-string p0, ".v9.txt"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
