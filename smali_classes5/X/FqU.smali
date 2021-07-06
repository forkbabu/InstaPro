.class public final LX/FqU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fwd;


# instance fields
.field public A00:Z

.field public final A01:LX/Fpf;

.field public final A02:Ljava/util/HashSet;

.field public final A03:LX/FqI;


# direct methods
.method public constructor <init>(LX/FqI;LX/Fpf;)V
    .locals 1

    const-string v0, "managerDelegate"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engineManager"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FqU;->A03:LX/FqI;

    iput-object p2, p0, LX/FqU;->A01:LX/Fpf;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/FqU;->A02:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final A2i(LX/E6d;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/6dh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "RtcDropInPresentationManager"

    instance-of v0, p1, LX/FsQ;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FqU;->A03:LX/FqI;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/FqI;->A03(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/FsS;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FqU;->A03:LX/FqI;

    invoke-virtual {v0}, LX/FqI;->A00()V

    return-void

    :cond_2
    instance-of v0, p1, LX/FsR;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/FqU;->A03:LX/FqI;

    invoke-virtual {v0}, LX/FqI;->A02()V

    return-void

    :cond_3
    instance-of v0, p1, LX/Fs0;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/FqU;->A01:LX/Fpf;

    iget-object v1, v0, LX/Fpf;->A0R:LX/G6K;

    check-cast p1, LX/Fs0;

    iget-object v0, p1, LX/Fs0;->A00:LX/G6M;

    invoke-virtual {v1, v0}, LX/G6K;->A04(LX/G6M;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/Fse;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/FqU;->A01:LX/Fpf;

    iget-object v0, v0, LX/Fpf;->A0M:LX/Fpg;

    invoke-virtual {v0}, LX/Fpg;->A02()V

    return-void

    :cond_5
    instance-of v0, p1, LX/FsP;

    if-eqz v0, :cond_6

    check-cast p1, LX/FsP;

    iget v0, p1, LX/FsP;->A00:I

    iget-object v1, p0, LX/FqU;->A02:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/FqU;->A00:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/Fs8;

    invoke-direct {v0, v2}, LX/Fs8;-><init>(Z)V

    invoke-virtual {p0, v0}, LX/FqU;->A2i(LX/E6d;)V

    iput-boolean v2, p0, LX/FqU;->A00:Z

    return-void

    :cond_6
    instance-of v0, p1, LX/FsO;

    if-eqz v0, :cond_7

    check-cast p1, LX/FsO;

    iget v0, p1, LX/FsO;->A00:I

    iget-object v1, p0, LX/FqU;->A02:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FqU;->A01:LX/Fpf;

    iget-object v0, v0, LX/Fpf;->A0M:LX/Fpg;

    iget-object v0, v0, LX/Fpg;->A05:LX/Fph;

    iget-object v0, v0, LX/Fph;->A04:LX/Fpj;

    sget-object v1, LX/CHS;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    const/4 v0, 0x3

    if-eq v2, v0, :cond_c

    const/4 v0, 0x4

    if-eq v2, v0, :cond_b

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    iget-boolean v0, p0, LX/FqU;->A00:Z

    if-nez v0, :cond_0

    new-instance v0, LX/Fs8;

    invoke-direct {v0, v1}, LX/Fs8;-><init>(Z)V

    invoke-virtual {p0, v0}, LX/FqU;->A2i(LX/E6d;)V

    iput-boolean v1, p0, LX/FqU;->A00:Z

    return-void

    :cond_7
    iget-object v0, p0, LX/FqU;->A01:LX/Fpf;

    iget-object v2, v0, LX/Fpf;->A0R:LX/G6K;

    if-nez v2, :cond_8

    const-string v1, "Engine not found when processing action: "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    instance-of v0, p1, LX/FtL;

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/G6K;->A03()V

    return-void

    :cond_9
    instance-of v0, p1, LX/Frj;

    if-eqz v0, :cond_a

    check-cast p1, LX/Frj;

    iget-object v1, p1, LX/Frj;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Frj;->A00:LX/G6M;

    invoke-virtual {v2, v1, v0}, LX/G6K;->A05(Ljava/lang/String;LX/G6M;)V

    return-void

    :cond_a
    instance-of v0, p1, LX/Fs8;

    if-eqz v0, :cond_0

    check-cast p1, LX/Fs8;

    iget-boolean v1, p1, LX/Fs8;->A00:Z

    new-instance v0, LX/Fsw;

    invoke-direct {v0, v1}, LX/Fsw;-><init>(Z)V

    invoke-static {v2, v0}, LX/G6K;->A01(LX/G6K;LX/1I9;)V

    return-void

    :cond_b
    sget-object v0, LX/FsQ;->A00:LX/FsQ;

    invoke-virtual {p0, v0}, LX/FqU;->A2i(LX/E6d;)V

    return-void

    :cond_c
    sget-object v0, LX/FsR;->A00:LX/FsR;

    invoke-virtual {p0, v0}, LX/FqU;->A2i(LX/E6d;)V

    return-void

    :cond_d
    sget-object v0, LX/FsS;->A00:LX/FsS;

    invoke-virtual {p0, v0}, LX/FqU;->A2i(LX/E6d;)V

    return-void
.end method

.method public final CIF()LX/1Cs;
    .locals 2

    iget-object v0, p0, LX/FqU;->A01:LX/Fpf;

    iget-object v0, v0, LX/Fpf;->A0M:LX/Fpg;

    iget-object v0, v0, LX/Fpg;->A06:LX/1Cq;

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v1

    const-string v0, "dropInStateModel.distinctUntilChanged()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1Cs;->A0E(Ljava/util/Collection;)LX/1Cs;

    move-result-object v1

    const-string v0, "Observable.merge(listOf(dropInModelsObservable))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
