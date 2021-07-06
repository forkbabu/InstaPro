.class public final LX/4MM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8A(LX/2Zq;)Z
    .locals 4

    invoke-interface {p1}, LX/2Zq;->AkD()LX/CWD;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    return v3

    :sswitch_0
    check-cast p1, LX/CWE;

    iget-object v0, p1, LX/CWE;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :sswitch_1
    check-cast p1, LX/CWK;

    iget-object v0, p1, LX/CWK;->A02:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0

    :sswitch_2
    check-cast p1, LX/CdX;

    iget-object v0, p1, LX/CdX;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    return v0

    :sswitch_3
    check-cast p1, LX/2q9;

    invoke-static {p1}, LX/3mz;->A01(LX/2q9;)Z

    move-result v0

    return v0

    :sswitch_4
    check-cast p1, LX/CdZ;

    iget-object v2, p1, LX/CdZ;->A03:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v3, :cond_0

    sget-object v0, LX/4gT;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1

    :sswitch_5
    check-cast p1, LX/30k;

    invoke-static {p1}, LX/CXB;->A01(LX/30k;)Z

    move-result v0

    return v0

    :sswitch_6
    check-cast p1, LX/3Cn;

    iget-object v0, p1, LX/3Cn;->A00:LX/3Cw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Cw;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0xa -> :sswitch_1
        0xc -> :sswitch_2
        0x12 -> :sswitch_4
        0x16 -> :sswitch_3
        0x1e -> :sswitch_0
    .end sparse-switch
.end method

.method public final APq(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f120e78

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final APw()LX/4eE;
    .locals 2

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, LX/4PW;

    invoke-direct {v0, v1, v1}, LX/4PW;-><init>(FF)V

    return-object v0
.end method

.method public final AsB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
