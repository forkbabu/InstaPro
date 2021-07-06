.class public LX/0mU;
.super LX/0hF;
.source ""


# instance fields
.field public A00:[LX/0mR;

.field public final A01:Ljava/util/zip/ZipFile;

.field public final A02:LX/092;

.field public final synthetic A03:LX/00H;


# direct methods
.method public constructor <init>(LX/00H;LX/092;)V
    .locals 2

    iput-object p1, p0, LX/0mU;->A03:LX/00H;

    invoke-direct {p0}, LX/0hF;-><init>()V

    iget-object v1, p1, LX/00H;->A00:Ljava/io/File;

    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LX/0mU;->A01:Ljava/util/zip/ZipFile;

    iput-object p2, p0, LX/0mU;->A02:LX/092;

    return-void
.end method


# virtual methods
.method public final A00()LX/0hC;
    .locals 2

    invoke-virtual {p0}, LX/0mU;->A03()[LX/0mR;

    move-result-object v1

    new-instance v0, LX/0hC;

    invoke-direct {v0, v1}, LX/0hC;-><init>([LX/0hB;)V

    return-object v0
.end method

.method public final A01()LX/0hE;
    .locals 1

    new-instance v0, LX/0mT;

    invoke-direct {v0, p0}, LX/0mT;-><init>(LX/0mU;)V

    return-object v0
.end method

.method public A02(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A03()[LX/0mR;
    .locals 10

    iget-object v4, p0, LX/0mU;->A00:[LX/0mR;

    if-nez v4, :cond_8

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0mU;->A03:LX/00H;

    iget-object v0, v0, LX/00H;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-static {}, LX/0h8;->A04()[Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0mU;->A01:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    array-length v0, v6

    if-ge v1, v0, :cond_0

    aget-object v0, v6, v1

    if-eqz v0, :cond_2

    aget-object v0, v6, v1

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v1, :cond_0

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mR;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0mR;->A00:I

    if-ge v1, v0, :cond_0

    :cond_1
    new-instance v0, LX/0mR;

    invoke-direct {v0, v2, v5, v1}, LX/0mR;-><init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0mU;->A02:LX/092;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, LX/092;->A01:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-array v0, v0, [LX/0mR;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/0mR;

    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_2
    array-length v3, v6

    if-ge v4, v3, :cond_5

    aget-object v0, v6, v4

    iget-object v1, v0, LX/0mR;->A01:Ljava/util/zip/ZipEntry;

    iget-object v0, v0, LX/0hB;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0mU;->A02(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    aput-object v0, v6, v4

    goto :goto_3

    :cond_5
    new-array v4, v2, [LX/0mR;

    const/4 v2, 0x0

    :goto_4
    if-ge v5, v3, :cond_7

    aget-object v1, v6, v5

    if-eqz v1, :cond_6

    add-int/lit8 v0, v2, 0x1

    aput-object v1, v4, v2

    move v2, v0

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    iput-object v4, p0, LX/0mU;->A00:[LX/0mR;

    :cond_8
    return-object v4
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/0mU;->A01:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-void
.end method
