.class public final LX/04K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ZH;

.field public final A01:LX/0mz;

.field public final A02:LX/0mz;

.field public final A03:LX/0mz;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1ZH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/319;

    invoke-direct {v0, p0}, LX/319;-><init>(LX/04K;)V

    iput-object v0, p0, LX/04K;->A01:LX/0mz;

    new-instance v0, LX/31A;

    invoke-direct {v0, p0}, LX/31A;-><init>(LX/04K;)V

    iput-object v0, p0, LX/04K;->A02:LX/0mz;

    new-instance v0, LX/31B;

    invoke-direct {v0, p0}, LX/31B;-><init>(LX/04K;)V

    iput-object v0, p0, LX/04K;->A03:LX/0mz;

    iput-object p1, p0, LX/04K;->A04:LX/0VA;

    iput-object p2, p0, LX/04K;->A00:LX/1ZH;

    return-void
.end method

.method public static A00(IIIIIII)Ljava/util/List;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-lez p0, :cond_0

    const v1, 0x7f0807e4

    new-instance v0, LX/2uN;

    invoke-direct {v0, p0, v1}, LX/2uN;-><init>(II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-lez p1, :cond_1

    const v1, 0x7f0807e7

    new-instance v0, LX/2uN;

    invoke-direct {v0, p1, v1}, LX/2uN;-><init>(II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-lez p3, :cond_2

    const v1, 0x7f0807e8

    new-instance v0, LX/2uN;

    invoke-direct {v0, p3, v1}, LX/2uN;-><init>(II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-lez p4, :cond_3

    const v1, 0x7f0807e9

    new-instance v0, LX/2uN;

    invoke-direct {v0, p4, v1}, LX/2uN;-><init>(II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-lez p2, :cond_4

    const v1, 0x7f0807ea

    new-instance v0, LX/2uN;

    invoke-direct {v0, p2, v1}, LX/2uN;-><init>(II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-lez p5, :cond_5

    const v1, 0x7f080425

    new-instance v0, LX/2uN;

    invoke-direct {v0, p5, v1}, LX/2uN;-><init>(II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-lez p6, :cond_6

    const v1, 0x7f080695

    new-instance v0, LX/2uN;

    invoke-direct {v0, p6, v1}, LX/2uN;-><init>(II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v2
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/04K;->A04:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/31D;

    iget-object v0, p0, LX/04K;->A01:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/31E;

    iget-object v0, p0, LX/04K;->A02:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/26i;

    iget-object v0, p0, LX/04K;->A03:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public final A02()V
    .locals 4

    iget-object v0, p0, LX/04K;->A04:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    const-class v2, LX/31D;

    iget-object v1, p0, LX/04K;->A01:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/31E;

    iget-object v1, p0, LX/04K;->A02:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/26i;

    iget-object v1, p0, LX/04K;->A03:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method
