.class public final LX/Dll;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Dlm;

.field public A04:Z

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Dll;->A05:Ljava/util/HashMap;

    const/4 v1, 0x0

    iput v1, p0, LX/Dll;->A00:I

    new-instance v0, LX/Dlm;

    invoke-direct {v0}, LX/Dlm;-><init>()V

    iput-object v0, p0, LX/Dll;->A03:LX/Dlm;

    iput v1, p0, LX/Dll;->A02:I

    iput v1, p0, LX/Dll;->A01:I

    iput-boolean v1, p0, LX/Dll;->A04:Z

    return-void
.end method

.method public static A00(LX/Dll;Ljava/lang/String;Z)Ljava/util/List;
    .locals 9

    iget-object v7, p0, LX/Dll;->A03:LX/Dlm;

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-virtual {p1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    iget-object v1, p0, LX/Dll;->A05:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-nez v1, :cond_2

    :cond_0
    iget-object v7, p0, LX/Dll;->A03:LX/Dlm;

    :cond_1
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, v7, LX/Dlm;->A06:LX/Dlm;

    if-eq v0, v7, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, LX/Dlm;->A00(I)LX/Dlm;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v7, v7, LX/Dlm;->A00:LX/Dlm;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, LX/Dlm;->A00(I)LX/Dlm;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v4, v7, LX/Dlm;->A03:[LX/Dlm;

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    :goto_2
    array-length v0, v4

    if-ge v3, v0, :cond_1

    aget-object v0, v4, v3

    iget v0, v0, LX/Dlm;->A04:I

    sub-int v2, v5, v0

    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    aget-object v0, v4, v3

    iget v1, v0, LX/Dlm;->A04:I

    new-instance v0, LX/9RB;

    invoke-direct {v0, v2, v1}, LX/9RB;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-object v6
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/Dll;->A05:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dll;->A04:Z

    iput v0, p0, LX/Dll;->A00:I

    iput v0, p0, LX/Dll;->A02:I

    iput v0, p0, LX/Dll;->A01:I

    new-instance v0, LX/Dlm;

    invoke-direct {v0}, LX/Dlm;-><init>()V

    iput-object v0, p0, LX/Dll;->A03:LX/Dlm;

    return-void
.end method
