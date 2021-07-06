.class public final LX/E1x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final synthetic A00:LX/E1y;

.field public final synthetic A01:LX/33g;

.field public final synthetic A02:LX/2zg;

.field public final synthetic A03:LX/1jH;


# direct methods
.method public constructor <init>(LX/E1y;LX/2zg;LX/1jH;LX/33g;)V
    .locals 0

    iput-object p1, p0, LX/E1x;->A00:LX/E1y;

    iput-object p2, p0, LX/E1x;->A02:LX/2zg;

    iput-object p3, p0, LX/E1x;->A03:LX/1jH;

    iput-object p4, p0, LX/E1x;->A01:LX/33g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 10

    iget-object v0, p0, LX/E1x;->A00:LX/E1y;

    iget-object v3, v0, LX/E1y;->A00:LX/009;

    iget-object v4, p0, LX/E1x;->A02:LX/2zg;

    iget v0, v4, LX/2zg;->A00:I

    int-to-long v0, v0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/009;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2zg;

    iget-object v6, p0, LX/E1x;->A03:LX/1jH;

    invoke-static {v2}, LX/E1y;->A01(LX/2zg;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v6, LX/1jH;->A00:LX/0rz;

    invoke-virtual {v7, v0}, LX/0rz;->A0C(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v2}, LX/E1y;->A01(LX/2zg;)Ljava/lang/String;

    move-result-object v3

    const-wide/32 v0, -0x80000000

    invoke-virtual {v7, v3, v0, v1}, LX/0rz;->A04(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/344;

    invoke-direct {v1, p2, p1, v5, v0}, LX/344;-><init>(LX/1en;LX/1vC;ZLjava/lang/Long;)V

    iget v5, v2, LX/2zg;->A05:I

    const/16 v0, 0x34e2

    if-ne v5, v0, :cond_a

    const/16 v0, 0x23

    :goto_1
    invoke-virtual {v2, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1

    invoke-static {v2}, LX/E1y;->A01(LX/2zg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1jH;->A02(Ljava/lang/String;)V

    const/16 v0, 0x34e2

    if-ne v5, v0, :cond_8

    const/16 v0, 0x23

    :goto_2
    invoke-virtual {v2, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v8

    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v6

    const/4 v3, 0x0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v3, :cond_d

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/33a;

    invoke-direct {v3, v7}, LX/33a;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/E1x;->A01:LX/33g;

    invoke-static {v4, v8, v3, v0}, LX/3Dd;->A05(LX/2zg;LX/3De;LX/33a;LX/33g;)LX/33b;

    :cond_1
    const/16 v0, 0x34e2

    if-ne v5, v0, :cond_7

    const/16 v0, 0x24

    :goto_4
    invoke-virtual {v2, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_2

    const/16 v0, 0x34e2

    if-ne v5, v0, :cond_5

    const/16 v0, 0x24

    :goto_5
    invoke-virtual {v2, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v8

    :goto_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v6

    const/4 v3, 0x0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v3, :cond_c

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/33a;

    invoke-direct {v3, v7}, LX/33a;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/E1x;->A01:LX/33g;

    invoke-static {v4, v8, v3, v0}, LX/3Dd;->A05(LX/2zg;LX/3De;LX/33a;LX/33g;)LX/33b;

    :cond_2
    const/16 v6, 0x28

    const/16 v0, 0x34e2

    if-eq v5, v0, :cond_3

    const/16 v0, 0x3452

    if-ne v5, v0, :cond_0

    :cond_3
    invoke-virtual {v2, v6}, LX/2zg;->A09(I)LX/3De;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    const/16 v0, 0x34e2

    if-eq v5, v0, :cond_4

    const/16 v0, 0x3452

    if-eq v5, v0, :cond_4

    const/4 v5, 0x0

    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_b

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/33a;

    invoke-direct {v1, v3}, LX/33a;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/E1x;->A01:LX/33g;

    invoke-static {v4, v5, v1, v0}, LX/3Dd;->A05(LX/2zg;LX/3De;LX/33a;LX/33g;)LX/33b;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2, v6}, LX/2zg;->A09(I)LX/3De;

    move-result-object v5

    goto :goto_7

    :cond_5
    const/16 v0, 0x3452

    if-ne v5, v0, :cond_6

    const/16 v0, 0x26

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    const/16 v0, 0x3452

    if-ne v5, v0, :cond_2

    const/16 v0, 0x26

    goto/16 :goto_4

    :cond_8
    const/16 v0, 0x3452

    if-ne v5, v0, :cond_9

    const/16 v0, 0x24

    goto/16 :goto_2

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_a
    const/16 v0, 0x3452

    if-ne v5, v0, :cond_1

    const/16 v0, 0x24

    goto/16 :goto_1

    :cond_b
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-void
.end method
