.class public final LX/2nJ;
.super LX/2nK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 8

    sget-object v3, LX/0T5;->A00:Landroid/content/Context;

    sget-object v4, LX/2nL;->A00:[B

    sget-object v5, LX/2nL;->A02:[I

    sget-object v6, LX/2nL;->A01:[C

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v2, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v1, "ikon_overlay"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, LX/2nK;-><init>(Landroid/content/Context;[B[I[CZ)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/res/Resources;[I[C)Landroid/util/SparseIntArray;
    .locals 5

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_1

    aget v0, p2, v2

    invoke-static {v4, p1, v0}, LX/1T6;->A01(Landroid/util/TypedValue;Landroid/content/res/Resources;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v4, Landroid/util/TypedValue;->data:I

    aget-char v0, p3, v2

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method
