.class public final LX/I07;
.super LX/CE5;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayDeque;

.field public final synthetic A01:LX/I0A;


# direct methods
.method public constructor <init>(LX/I0A;)V
    .locals 3

    iput-object p1, p0, LX/I07;->A01:LX/I0A;

    invoke-direct {p0}, LX/CE5;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/I07;->A00:Ljava/util/ArrayDeque;

    iget-object v2, p1, LX/I0A;->A01:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I07;->A00:Ljava/util/ArrayDeque;

    invoke-direct {p0, v2}, LX/I07;->A00(Ljava/io/File;)LX/I0C;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/I07;->A00:Ljava/util/ArrayDeque;

    new-instance v0, LX/I0B;

    invoke-direct {v0, p0, v2}, LX/I0B;-><init>(LX/I07;Ljava/io/File;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/CE5;->A00:Ljava/lang/Integer;

    return-void
.end method

.method private final A00(Ljava/io/File;)LX/I0C;
    .locals 2

    iget-object v0, p0, LX/I07;->A01:LX/I0A;

    iget-object v0, v0, LX/I0A;->A02:Ljava/lang/Integer;

    sget-object v1, LX/HkR;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance v0, LX/I09;

    invoke-direct {v0, p0, p1}, LX/I09;-><init>(LX/I07;Ljava/io/File;)V

    return-object v0

    :cond_0
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_1
    new-instance v0, LX/I08;

    invoke-direct {v0, p0, p1}, LX/I08;-><init>(LX/I07;Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 6

    :goto_0
    iget-object v4, p0, LX/I07;->A00:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/I0D;

    if-eqz v3, :cond_9

    instance-of v0, v3, LX/I0B;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/I08;

    if-nez v0, :cond_2

    move-object v5, v3

    check-cast v5, LX/I09;

    iget-boolean v0, v5, LX/I09;->A01:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, v5, LX/I09;->A03:[Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, v5, LX/I0D;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, v5, LX/I09;->A03:[Ljava/io/File;

    if-nez v0, :cond_0

    iput-boolean v2, v5, LX/I09;->A01:Z

    :cond_0
    iget-object v0, v5, LX/I09;->A03:[Ljava/io/File;

    if-eqz v0, :cond_1

    iget v1, v5, LX/I09;->A00:I

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v1, v0, :cond_1

    iget-object v2, v5, LX/I09;->A03:[Ljava/io/File;

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget v1, v5, LX/I09;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v5, LX/I09;->A00:I

    aget-object v0, v2, v1

    :goto_1
    if-eqz v0, :cond_6

    iget-object v1, v3, LX/I0D;->A00:Ljava/io/File;

    invoke-static {v0, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v1, p0, LX/I07;->A01:LX/I0A;

    iget v1, v1, LX/I0A;->A00:I

    if-ge v2, v1, :cond_8

    invoke-direct {p0, v0}, LX/I07;->A00(Ljava/io/File;)LX/I0C;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v5, LX/I09;->A02:Z

    if-nez v0, :cond_6

    iput-boolean v2, v5, LX/I09;->A02:Z

    iget-object v0, v5, LX/I0D;->A00:Ljava/io/File;

    goto :goto_1

    :cond_2
    move-object v5, v3

    check-cast v5, LX/I08;

    iget-boolean v0, v5, LX/I08;->A01:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/I08;->A01:Z

    iget-object v0, v5, LX/I0D;->A00:Ljava/io/File;

    goto :goto_1

    :cond_3
    move-object v1, v3

    check-cast v1, LX/I0B;

    iget-boolean v0, v1, LX/I0B;->A00:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/I0B;->A00:Z

    iget-object v0, v1, LX/I0D;->A00:Ljava/io/File;

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/I08;->A02:[Ljava/io/File;

    if-eqz v0, :cond_5

    iget v1, v5, LX/I08;->A00:I

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v1, v0, :cond_6

    :cond_5
    iget-object v0, v5, LX/I08;->A02:[Ljava/io/File;

    if-nez v0, :cond_7

    iget-object v0, v5, LX/I0D;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, v5, LX/I08;->A02:[Ljava/io/File;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    iget-object v2, v5, LX/I08;->A02:[Ljava/io/File;

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget v1, v5, LX/I08;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v5, LX/I08;->A00:I

    aget-object v0, v2, v1

    goto :goto_1

    :cond_8
    iput-object v0, p0, LX/CE5;->A01:Ljava/lang/Object;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_2
    iput-object v0, p0, LX/CE5;->A00:Ljava/lang/Integer;

    return-void
.end method
