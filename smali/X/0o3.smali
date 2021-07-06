.class public LX/0o3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0o4;
.implements Ljava/io/Serializable;


# static fields
.field public static final A07:LX/0oA;

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Hsd;

.field public A03:LX/0oA;

.field public A04:I

.field public final transient A05:LX/0oD;

.field public final transient A06:LX/0oB;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, v5, v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput v2, LX/0o3;->A08:I

    invoke-static {}, LX/0o5;->A00()I

    move-result v0

    sput v0, LX/0o3;->A0A:I

    invoke-static {}, LX/0o6;->values()[LX/0o6;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v1, v5, v3

    iget-boolean v0, v1, LX/0o6;->A01:Z

    if-eqz v0, :cond_1

    iget v0, v1, LX/0o6;->A00:I

    or-int/2addr v2, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    sput v2, LX/0o3;->A09:I

    sget-object v0, LX/0o7;->A05:LX/0o9;

    sput-object v0, LX/0o3;->A07:LX/0oA;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/0o3;->A0B:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0o3;-><init>(LX/Hsd;)V

    return-void
.end method

.method public constructor <init>(LX/Hsd;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v1, v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    or-int/lit8 v12, v1, 0x1

    sget-object v0, LX/0oB;->A0B:LX/0oB;

    iget-object v9, v0, LX/0oB;->A07:[Ljava/lang/String;

    iget-object v10, v0, LX/0oB;->A06:[LX/0oC;

    iget v11, v0, LX/0oB;->A02:I

    iget v13, v0, LX/0oB;->A01:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v8, v7

    new-instance v5, LX/0oB;

    invoke-direct/range {v5 .. v13}, LX/0oB;-><init>(LX/0oB;ZZ[Ljava/lang/String;[LX/0oC;III)V

    iput-object v5, p0, LX/0o3;->A06:LX/0oB;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v1, v2

    ushr-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    or-int/lit8 v1, v1, 0x1

    new-instance v0, LX/0oD;

    invoke-direct {v0, v1}, LX/0oD;-><init>(I)V

    iput-object v0, p0, LX/0o3;->A05:LX/0oD;

    sget v0, LX/0o3;->A08:I

    iput v0, p0, LX/0o3;->A04:I

    sget v0, LX/0o3;->A0A:I

    iput v0, p0, LX/0o3;->A01:I

    sget v0, LX/0o3;->A09:I

    iput v0, p0, LX/0o3;->A00:I

    sget-object v0, LX/0o3;->A07:LX/0oA;

    iput-object v0, p0, LX/0o3;->A03:LX/0oA;

    iput-object p1, p0, LX/0o3;->A02:LX/Hsd;

    return-void
.end method

.method public static final A00()LX/0oG;
    .locals 3

    sget-object v2, LX/0o3;->A0B:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oG;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/0oG;

    invoke-direct {v0}, LX/0oG;-><init>()V

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/io/File;Ljava/lang/Integer;)LX/0pO;
    .locals 5

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v4, v0}, LX/0o3;->A0A(Ljava/lang/Object;Z)LX/0oH;

    move-result-object v3

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget v1, p0, LX/0o3;->A00:I

    iget-object v0, p0, LX/0o3;->A02:LX/Hsd;

    new-instance v2, LX/1C8;

    invoke-direct {v2, v3, v1, v0, v4}, LX/1C8;-><init>(LX/0oH;ILX/Hsd;Ljava/io/OutputStream;)V

    iget-object v1, p0, LX/0o3;->A03:LX/0oA;

    sget-object v0, LX/0o3;->A07:LX/0oA;

    if-eq v1, v0, :cond_0

    iput-object v1, v2, LX/0pM;->A01:LX/0oA;

    :cond_0
    return-object v2

    :cond_1
    if-ne p2, v0, :cond_2

    new-instance v1, LX/DmA;

    invoke-direct {v1, v3, v4}, LX/DmA;-><init>(LX/0oH;Ljava/io/OutputStream;)V

    :goto_0
    invoke-virtual {p0, v1, v3}, LX/0o3;->A04(Ljava/io/Writer;LX/0oH;)LX/0pO;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p2}, LX/DK9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A02(Ljava/io/OutputStream;Ljava/lang/Integer;)LX/0pO;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0o3;->A0A(Ljava/lang/Object;Z)LX/0oH;

    move-result-object v3

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget v1, p0, LX/0o3;->A00:I

    iget-object v0, p0, LX/0o3;->A02:LX/Hsd;

    new-instance v2, LX/1C8;

    invoke-direct {v2, v3, v1, v0, p1}, LX/1C8;-><init>(LX/0oH;ILX/Hsd;Ljava/io/OutputStream;)V

    iget-object v1, p0, LX/0o3;->A03:LX/0oA;

    sget-object v0, LX/0o3;->A07:LX/0oA;

    if-eq v1, v0, :cond_0

    iput-object v1, v2, LX/0pM;->A01:LX/0oA;

    :cond_0
    return-object v2

    :cond_1
    if-ne p2, v0, :cond_2

    new-instance v1, LX/DmA;

    invoke-direct {v1, v3, p1}, LX/DmA;-><init>(LX/0oH;Ljava/io/OutputStream;)V

    :goto_0
    invoke-virtual {p0, v1, v3}, LX/0o3;->A04(Ljava/io/Writer;LX/0oH;)LX/0pO;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p2}, LX/DK9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A03(Ljava/io/Writer;)LX/0pO;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0o3;->A0A(Ljava/lang/Object;Z)LX/0oH;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0o3;->A04(Ljava/io/Writer;LX/0oH;)LX/0pO;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Ljava/io/Writer;LX/0oH;)LX/0pO;
    .locals 3

    iget v1, p0, LX/0o3;->A00:I

    iget-object v0, p0, LX/0o3;->A02:LX/Hsd;

    new-instance v2, LX/0pL;

    invoke-direct {v2, p2, v1, v0, p1}, LX/0pL;-><init>(LX/0oH;ILX/Hsd;Ljava/io/Writer;)V

    iget-object v1, p0, LX/0o3;->A03:LX/0oA;

    sget-object v0, LX/0o3;->A07:LX/0oA;

    if-eq v1, v0, :cond_0

    iput-object v1, v2, LX/0pM;->A01:LX/0oA;

    :cond_0
    return-object v2
.end method

.method public A05(Ljava/io/File;)LX/0oL;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0o3;->A0A(Ljava/lang/Object;Z)LX/0oH;

    move-result-object v1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0, v1}, LX/0o3;->A07(Ljava/io/InputStream;LX/0oH;)LX/0oL;

    move-result-object v0

    return-object v0
.end method

.method public A06(Ljava/io/InputStream;)LX/0oL;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0o3;->A0A(Ljava/lang/Object;Z)LX/0oH;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0o3;->A07(Ljava/io/InputStream;LX/0oH;)LX/0oL;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Ljava/io/InputStream;LX/0oH;)LX/0oL;
    .locals 8

    new-instance v1, LX/0rs;

    invoke-direct {v1, p2, p1}, LX/0rs;-><init>(LX/0oH;Ljava/io/InputStream;)V

    iget v2, p0, LX/0o3;->A01:I

    iget-object v3, p0, LX/0o3;->A02:LX/Hsd;

    iget-object v4, p0, LX/0o3;->A05:LX/0oD;

    iget-object v5, p0, LX/0o3;->A06:LX/0oB;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/0o3;->A0B(Ljava/lang/Integer;)Z

    move-result v6

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/0o3;->A0B(Ljava/lang/Integer;)Z

    move-result v7

    invoke-virtual/range {v1 .. v7}, LX/0rs;->A01(ILX/Hsd;LX/0oD;LX/0oB;ZZ)LX/0oL;

    move-result-object v0

    return-object v0
.end method

.method public A08(Ljava/lang/String;)LX/0oL;
    .locals 8

    new-instance v5, Ljava/io/StringReader;

    invoke-direct {v5, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v5, v0}, LX/0o3;->A0A(Ljava/lang/Object;Z)LX/0oH;

    move-result-object v3

    iget v4, p0, LX/0o3;->A01:I

    iget-object v6, p0, LX/0o3;->A02:LX/Hsd;

    iget-object v2, p0, LX/0o3;->A06:LX/0oB;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/0o3;->A0B(Ljava/lang/Integer;)Z

    move-result v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/0o3;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0oB;->A00(ZZ)LX/0oB;

    move-result-object v7

    new-instance v2, LX/0oI;

    invoke-direct/range {v2 .. v7}, LX/0oI;-><init>(LX/0oH;ILjava/io/Reader;LX/Hsd;LX/0oB;)V

    return-object v2
.end method

.method public A09([B)LX/0oL;
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0o3;->A0A(Ljava/lang/Object;Z)LX/0oH;

    move-result-object v1

    array-length v0, p1

    new-instance v2, LX/0rs;

    invoke-direct {v2, v1, p1, v0}, LX/0rs;-><init>(LX/0oH;[BI)V

    iget v3, p0, LX/0o3;->A01:I

    iget-object v4, p0, LX/0o3;->A02:LX/Hsd;

    iget-object v5, p0, LX/0o3;->A05:LX/0oD;

    iget-object v6, p0, LX/0o3;->A06:LX/0oB;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/0o3;->A0B(Ljava/lang/Integer;)Z

    move-result v7

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/0o3;->A0B(Ljava/lang/Integer;)Z

    move-result v8

    invoke-virtual/range {v2 .. v8}, LX/0rs;->A01(ILX/Hsd;LX/0oD;LX/0oB;ZZ)LX/0oL;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(Ljava/lang/Object;Z)LX/0oH;
    .locals 2

    invoke-static {}, LX/0o3;->A00()LX/0oG;

    move-result-object v1

    new-instance v0, LX/0oH;

    invoke-direct {v0, v1, p1, p2}, LX/0oH;-><init>(LX/0oG;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final A0B(Ljava/lang/Integer;)Z
    .locals 3

    iget v2, p0, LX/0o3;->A04:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    and-int/2addr v1, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final CMi()LX/5Vy;
    .locals 1

    sget-object v0, LX/HxQ;->A00:LX/5Vy;

    return-object v0
.end method
