.class public final LX/3Oi;
.super LX/1DO;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1DO;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;I)Ljava/util/BitSet;
    .locals 6

    const/16 v0, 0x1e

    check-cast p1, LX/0ot;

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5, v0}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {p1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/1DP;->A01(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p1}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1DP;->A01(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v5
.end method
