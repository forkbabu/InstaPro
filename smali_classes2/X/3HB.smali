.class public final LX/3HB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1XU;


# static fields
.field public static final A05:[C


# instance fields
.field public A00:LX/3HC;

.field public final A01:LX/3HF;

.field public final A02:Ljava/util/List;

.field public final A03:LX/0vO;

.field public final A04:LX/3HF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, LX/3HB;->A05:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/3HB;->A02:Ljava/util/List;

    sget-object v7, LX/3HC;->A00:LX/3HC;

    iput-object v7, p0, LX/3HB;->A00:LX/3HC;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/4 v9, 0x0

    const/4 v2, 0x0

    :cond_0
    sget-object v1, LX/3HB;->A05:[C

    array-length v0, v1

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-char v0, v1, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x1e

    if-lt v2, v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "multipart/form-data; boundary="

    invoke-static {v0, v8}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Content-Type"

    new-instance v0, LX/0vO;

    invoke-direct {v0, v1, v2}, LX/0vO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/3HB;->A03:LX/0vO;

    const/4 v6, 0x3

    new-array v1, v6, [Ljava/lang/String;

    const-string v5, "--"

    aput-object v5, v1, v9

    const/4 v4, 0x1

    aput-object v8, v1, v4

    const-string v3, "\r\n"

    const/4 v2, 0x2

    aput-object v3, v1, v2

    new-instance v0, LX/3HE;

    invoke-direct {v0, v1}, LX/3HE;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, LX/3HB;->A01:LX/3HF;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    aput-object v5, v1, v9

    aput-object v8, v1, v4

    aput-object v5, v1, v2

    aput-object v3, v1, v6

    new-instance v0, LX/3HE;

    invoke-direct {v0, v1}, LX/3HE;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, LX/3HB;->A04:LX/3HF;

    iput-object v7, p0, LX/3HB;->A00:LX/3HC;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/3HH;)V
    .locals 7

    iget-object v2, p0, LX/3HB;->A02:Ljava/util/List;

    iget-object v0, p0, LX/3HB;->A01:LX/3HF;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xc

    new-array v4, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v0, "Content-Disposition: form-data; name=\""

    aput-object v0, v4, v6

    const/4 v3, 0x1

    aput-object p1, v4, v3

    const/4 v1, 0x2

    const-string v0, "\"; filename=\""

    aput-object v0, v4, v1

    invoke-interface {p2}, LX/3HH;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/4 v1, 0x4

    const-string v0, "\""

    aput-object v0, v4, v1

    const-string v5, "\r\n"

    const/4 v0, 0x5

    aput-object v5, v4, v0

    const/4 v1, 0x6

    const-string v0, "Content-Type: "

    aput-object v0, v4, v1

    invoke-interface {p2}, LX/3HH;->getContentType()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const/16 v0, 0x8

    aput-object v5, v4, v0

    const/16 v1, 0x9

    const-string v0, "Content-Transfer-Encoding: binary"

    aput-object v0, v4, v1

    const/16 v0, 0xa

    aput-object v5, v4, v0

    const/16 v0, 0xb

    aput-object v5, v4, v0

    new-instance v0, LX/3HE;

    invoke-direct {v0, v4}, LX/3HE;-><init>([Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v3, [Ljava/lang/String;

    aput-object v5, v1, v6

    new-instance v0, LX/3HE;

    invoke-direct {v0, v1}, LX/3HE;-><init>([Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ANF()LX/0vO;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ANI()LX/0vO;
    .locals 1

    iget-object v0, p0, LX/3HB;->A03:LX/0vO;

    return-object v0
.end method

.method public final Bu5()Ljava/io/InputStream;
    .locals 6

    invoke-virtual {p0}, LX/3HB;->getContentLength()J

    move-result-wide v1

    iget-object v0, p0, LX/3HB;->A00:LX/3HC;

    const-wide/16 v3, 0x0

    invoke-interface {v0, v3, v4, v1, v2}, LX/3HC;->BAk(JJ)V

    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/3HB;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3HF;

    invoke-interface {v1}, LX/3HF;->Bu5()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/3HF;->Ax0()J

    move-result-wide v0

    add-long/2addr v3, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/3HB;->A04:LX/3HF;

    invoke-interface {v1}, LX/3HF;->Bu5()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/3HF;->Ax0()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-virtual {v5}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v2, Ljava/io/SequenceInputStream;

    invoke-direct {v2, v0}, Ljava/io/SequenceInputStream;-><init>(Ljava/util/Enumeration;)V

    iget-object v1, p0, LX/3HB;->A00:LX/3HC;

    new-instance v0, LX/3Gw;

    invoke-direct {v0, v2, v3, v4, v1}, LX/3Gw;-><init>(Ljava/io/InputStream;JLX/3HC;)V

    return-object v0

    :catch_0
    move-exception v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_1
    throw v2
.end method

.method public final getContentLength()J
    .locals 5

    iget-object v0, p0, LX/3HB;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HF;

    invoke-interface {v0}, LX/3HF;->Ax0()J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3HB;->A04:LX/3HF;

    invoke-interface {v0}, LX/3HF;->Ax0()J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method
