.class public final LX/C4A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/2wX;

.field public final A04:LX/6GH;

.field public final A05:LX/6F6;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/9ep;

.field public final A08:LX/9of;

.field public final A09:LX/9du;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9du;LX/9of;LX/9ep;LX/39c;LX/C3I;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6GH;

    invoke-direct {v0}, LX/6GH;-><init>()V

    iput-object v0, p0, LX/C4A;->A04:LX/6GH;

    new-instance v0, LX/6F6;

    invoke-direct {v0}, LX/6F6;-><init>()V

    iput-object v0, p0, LX/C4A;->A05:LX/6F6;

    iput-object p1, p0, LX/C4A;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/C4A;->A09:LX/9du;

    iput-object p3, p0, LX/C4A;->A08:LX/9of;

    iput-object p4, p0, LX/C4A;->A07:LX/9ep;

    iget-object v1, p6, LX/C3I;->A00:LX/C7S;

    new-instance v0, LX/C4t;

    invoke-direct {v0, v1}, LX/C4t;-><init>(LX/C7S;)V

    iget-object v2, p5, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p6, LX/C3I;->A01:LX/4DL;

    new-instance v0, LX/4Uj;

    invoke-direct {v0, v1}, LX/4Uj;-><init>(LX/4DL;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/C4i;

    invoke-direct {v0}, LX/C4i;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/AVn;

    invoke-direct {v0}, LX/AVn;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p5}, LX/39c;->A00()LX/2wX;

    move-result-object v0

    iput-object v0, p0, LX/C4A;->A03:LX/2wX;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    new-instance v3, LX/48w;

    invoke-direct {v3}, LX/48w;-><init>()V

    iget-object v0, p0, LX/C4A;->A09:LX/9du;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/9du;->A00:LX/6y4;

    iget-object v5, v0, LX/6y4;->A00:LX/9oh;

    const/4 v4, 0x0

    :goto_0
    iget-object v0, v5, LX/9oh;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_d

    iget-object v0, v5, LX/9oh;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v5, LX/9oh;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v2, LX/2Xx;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/Be2;

    if-eqz v0, :cond_2

    check-cast v2, LX/Be2;

    check-cast v6, LX/C6w;

    new-instance v0, LX/C5T;

    invoke-direct {v0, v2, v6}, LX/C5T;-><init>(LX/Be2;LX/C6w;)V

    move-object v2, v0

    goto :goto_1

    :cond_2
    instance-of v0, v2, LX/Bt4;

    if-eqz v0, :cond_3

    check-cast v2, LX/Bt4;

    check-cast v6, LX/C6w;

    new-instance v0, LX/C5V;

    invoke-direct {v0, v2, v6}, LX/C5V;-><init>(LX/Bt4;LX/C6w;)V

    move-object v2, v0

    goto :goto_1

    :cond_3
    instance-of v0, v2, LX/Bw1;

    if-eqz v0, :cond_4

    check-cast v2, LX/Bw1;

    check-cast v6, LX/C6w;

    new-instance v0, LX/C5U;

    invoke-direct {v0, v2, v6}, LX/C5U;-><init>(LX/Bw1;LX/C6w;)V

    move-object v2, v0

    goto :goto_1

    :cond_4
    instance-of v0, v2, LX/Bw7;

    if-eqz v0, :cond_5

    check-cast v2, LX/Bw7;

    check-cast v6, LX/C6w;

    new-instance v0, LX/C4r;

    invoke-direct {v0, v2, v6}, LX/C4r;-><init>(LX/Bw7;LX/C6w;)V

    move-object v2, v0

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/Bw8;

    if-eqz v0, :cond_6

    check-cast v2, LX/Bw8;

    check-cast v6, LX/C6w;

    new-instance v0, LX/C4q;

    invoke-direct {v0, v2, v6}, LX/C4q;-><init>(LX/Bw8;LX/C6w;)V

    move-object v2, v0

    goto :goto_1

    :cond_6
    instance-of v0, v2, LX/C6H;

    if-eqz v0, :cond_7

    check-cast v2, LX/C6H;

    check-cast v6, LX/C7M;

    new-instance v0, LX/C4s;

    invoke-direct {v0, v2, v6}, LX/C4s;-><init>(LX/C6H;LX/C7M;)V

    move-object v2, v0

    goto :goto_1

    :cond_7
    instance-of v0, v2, LX/C6f;

    if-eqz v0, :cond_8

    check-cast v6, LX/C6Q;

    new-instance v2, LX/C6A;

    invoke-direct {v2, v6}, LX/C6A;-><init>(LX/C6Q;)V

    goto :goto_1

    :cond_8
    instance-of v0, v2, LX/C6e;

    if-eqz v0, :cond_9

    new-instance v2, LX/C6J;

    invoke-direct {v2}, LX/C6J;-><init>()V

    goto :goto_1

    :cond_9
    instance-of v0, v2, LX/9iz;

    if-eqz v0, :cond_a

    check-cast v2, LX/9iz;

    new-instance v0, LX/9f2;

    invoke-direct {v0, v2}, LX/9f2;-><init>(LX/9iz;)V

    move-object v2, v0

    goto/16 :goto_1

    :cond_a
    instance-of v0, v2, LX/C6h;

    if-eqz v0, :cond_b

    new-instance v2, LX/C6K;

    invoke-direct {v2}, LX/C6K;-><init>()V

    goto/16 :goto_1

    :cond_b
    instance-of v0, v2, LX/81D;

    if-eqz v0, :cond_c

    check-cast v2, LX/81D;

    new-instance v0, LX/C5w;

    invoke-direct {v0, v2}, LX/C5w;-><init>(LX/81D;)V

    move-object v2, v0

    goto/16 :goto_1

    :cond_c
    instance-of v0, v2, LX/A7s;

    if-eqz v0, :cond_0

    check-cast v2, LX/A7s;

    check-cast v6, LX/C6w;

    new-instance v0, LX/A7r;

    invoke-direct {v0, v2, v6}, LX/A7r;-><init>(LX/A7s;LX/C6w;)V

    move-object v2, v0

    goto/16 :goto_1

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_f

    iget-boolean v0, p0, LX/C4A;->A02:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, LX/C4A;->A01:Z

    if-nez v0, :cond_f

    iget-object v0, p0, LX/C4A;->A07:LX/9ep;

    invoke-interface {v0}, LX/9ep;->AuQ()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v5, p0, LX/C4A;->A06:Landroid/content/Context;

    const v2, 0x7f121af9

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/C4A;->A08:LX/9of;

    invoke-interface {v0}, LX/9of;->Bvv()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/AVt;

    invoke-direct {v0, v1}, LX/AVt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_e
    :goto_2
    iget-object v0, p0, LX/C4A;->A03:LX/2wX;

    invoke-virtual {v0, v3}, LX/2wX;->A05(LX/48w;)V

    return-void

    :cond_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Xx;

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_3

    :cond_10
    iget-boolean v0, p0, LX/C4A;->A00:Z

    if-eqz v0, :cond_11

    new-instance v2, LX/48J;

    invoke-direct {v2}, LX/48J;-><init>()V

    iput-boolean v6, v2, LX/48J;->A0H:Z

    iput-boolean v6, v2, LX/48J;->A0L:Z

    iget-object v0, p0, LX/C4A;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v2, LX/48J;->A00:I

    sget-object v1, LX/42q;->A04:LX/42q;

    new-instance v0, LX/5Q2;

    invoke-direct {v0, v2, v1}, LX/5Q2;-><init>(LX/48J;LX/42q;)V

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_11
    iget-boolean v0, p0, LX/C4A;->A02:Z

    if-eqz v0, :cond_12

    :goto_4
    new-instance v0, LX/C60;

    invoke-direct {v0}, LX/C60;-><init>()V

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0xa

    if-ge v4, v0, :cond_12

    goto :goto_4

    :cond_12
    iget-boolean v0, p0, LX/C4A;->A01:Z

    if-eqz v0, :cond_e

    iget-object v2, p0, LX/C4A;->A04:LX/6GH;

    iget-object v1, p0, LX/C4A;->A05:LX/6F6;

    new-instance v0, LX/C5q;

    invoke-direct {v0, v2, v1}, LX/C5q;-><init>(LX/6GH;LX/6F6;)V

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_2
.end method
