.class public final LX/Htj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:[LX/HwF;

.field public final A02:[LX/0pQ;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Htj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/Htj;->A01:[LX/HwF;

    iput-object v1, p0, LX/Htj;->A01:[LX/HwF;

    iget-object v0, p1, LX/Htj;->A00:Ljava/util/HashMap;

    iput-object v0, p0, LX/Htj;->A00:Ljava/util/HashMap;

    array-length v1, v1

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, LX/Htj;->A03:[Ljava/lang/String;

    new-array v0, v1, [LX/0pQ;

    iput-object v0, p0, LX/Htj;->A02:[LX/0pQ;

    return-void
.end method

.method public constructor <init>([LX/HwF;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Htj;->A01:[LX/HwF;

    iput-object p2, p0, LX/Htj;->A00:Ljava/util/HashMap;

    iput-object v0, p0, LX/Htj;->A03:[Ljava/lang/String;

    iput-object v0, p0, LX/Htj;->A02:[LX/0pQ;

    return-void
.end method


# virtual methods
.method public final A00(LX/0oL;LX/HtK;Ljava/lang/Object;)V
    .locals 12

    move-object v6, p0

    iget-object v3, p0, LX/Htj;->A01:[LX/HwF;

    array-length v2, v3

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v2, :cond_6

    iget-object v0, p0, LX/Htj;->A03:[Ljava/lang/String;

    aget-object v11, v0, v10

    move-object v7, p1

    move-object v9, p3

    move-object v8, p2

    if-nez v11, :cond_1

    iget-object v0, p0, LX/Htj;->A02:[LX/0pQ;

    aget-object v5, v0, v10

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/0pQ;->A01:LX/3F5;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/3F5;->A00:J

    long-to-int v4, v0

    and-int/lit8 v1, v4, 0xf

    sget-object v0, LX/3F5;->A03:[LX/0oP;

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oP;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, p1}, LX/0pQ;->A0m(LX/0oL;)LX/0oL;

    move-result-object v4

    invoke-virtual {v4}, LX/0oL;->A0q()LX/0oP;

    aget-object v0, v3, v10

    iget-object v1, v0, LX/HwF;->A00:LX/Htk;

    invoke-virtual {v1}, LX/Htk;->Ak8()LX/HtE;

    move-result-object v0

    invoke-static {v4, v0}, LX/Hu2;->A00(LX/0oL;LX/HtE;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p3, v0}, LX/Htk;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Htj;->A02:[LX/0pQ;

    aget-object v0, v0, v10

    if-nez v0, :cond_3

    aget-object v4, v3, v10

    iget-object v0, v4, LX/HwF;->A00:LX/Htk;

    const-string v3, "Missing property \'"

    iget-object v2, v0, LX/Htk;->A07:Ljava/lang/String;

    const-string v1, "\' for external type id \'"

    iget-object v0, v4, LX/HwF;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/HtK;->A04:LX/0oL;

    invoke-static {v0, v1}, LX/Gns;->A00(LX/0oL;Ljava/lang/String;)LX/Gns;

    move-result-object v0

    throw v0

    :cond_2
    aget-object v1, v3, v10

    iget-object v0, v1, LX/HwF;->A01:LX/Hu2;

    check-cast v0, LX/HuC;

    iget-object v0, v0, LX/HuC;->A03:LX/HtE;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/HtE;->A00:Ljava/lang/Class;

    if-eqz v0, :cond_5

    aget-object v0, v3, v10

    iget-object v4, v0, LX/HwF;->A01:LX/Hu2;

    move-object v0, v4

    check-cast v0, LX/HuC;

    iget-object v0, v0, LX/HuC;->A03:LX/HtE;

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :goto_2
    const/4 v11, 0x0

    if-eqz v1, :cond_3

    check-cast v4, LX/HuC;

    iget-object v0, v4, LX/HuC;->A04:LX/HwJ;

    invoke-interface {v0, v11, v1}, LX/HwJ;->ApA(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v11

    :cond_3
    invoke-virtual/range {v6 .. v11}, LX/Htj;->A01(LX/0oL;LX/HtK;Ljava/lang/Object;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, LX/HtE;->A00:Ljava/lang/Class;

    goto :goto_2

    :cond_5
    const-string v2, "Missing external type id property \'"

    iget-object v1, v1, LX/HwF;->A02:Ljava/lang/String;

    const-string v0, "\'"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/HtK;->A04:LX/0oL;

    invoke-static {v0, v1}, LX/Gns;->A00(LX/0oL;Ljava/lang/String;)LX/Gns;

    move-result-object v0

    throw v0

    :cond_6
    return-void
.end method

.method public final A01(LX/0oL;LX/HtK;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, LX/0oL;->A0r()LX/Hsd;

    move-result-object v0

    new-instance v1, LX/0pQ;

    invoke-direct {v1, v0}, LX/0pQ;-><init>(LX/Hsd;)V

    invoke-virtual {v1}, LX/0pO;->A0R()V

    invoke-virtual {v1, p5}, LX/0pO;->A0f(Ljava/lang/String;)V

    iget-object v0, p0, LX/Htj;->A02:[LX/0pQ;

    aget-object v0, v0, p4

    invoke-virtual {v0, p1}, LX/0pQ;->A0m(LX/0oL;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-virtual {v1, v0}, LX/0pQ;->A0o(LX/0oL;)V

    invoke-virtual {v1}, LX/0pO;->A0O()V

    invoke-virtual {v1, p1}, LX/0pQ;->A0m(LX/0oL;)LX/0oL;

    move-result-object v1

    invoke-virtual {v1}, LX/0oL;->A0q()LX/0oP;

    iget-object v0, p0, LX/Htj;->A01:[LX/HwF;

    aget-object v0, v0, p4

    iget-object v0, v0, LX/HwF;->A00:LX/Htk;

    invoke-virtual {v0, v1, p2, p3}, LX/Htk;->A07(LX/0oL;LX/HtK;Ljava/lang/Object;)V

    return-void
.end method

.method public final A02(LX/0oL;LX/HtK;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 10

    move-object v4, p0

    iget-object v0, p0, LX/Htj;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, p0, LX/Htj;->A01:[LX/HwF;

    aget-object v0, v0, v8

    iget-object v0, v0, LX/HwF;->A02:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    move-object v5, p1

    move-object v7, p4

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Htj;->A03:[Ljava/lang/String;

    invoke-virtual {p1}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {p1}, LX/0oL;->A0g()LX/0oL;

    if-eqz p4, :cond_1

    iget-object v1, p0, LX/Htj;->A02:[LX/0pQ;

    aget-object v0, v1, v8

    if-eqz v0, :cond_1

    :goto_0
    aget-object v9, v2, v8

    const/4 v0, 0x0

    aput-object v0, v2, v8

    move-object v6, p2

    invoke-virtual/range {v4 .. v9}, LX/Htj;->A01(LX/0oL;LX/HtK;Ljava/lang/Object;ILjava/lang/String;)V

    aput-object v0, v1, v8

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p1}, LX/0oL;->A0r()LX/Hsd;

    move-result-object v1

    new-instance v0, LX/0pQ;

    invoke-direct {v0, v1}, LX/0pQ;-><init>(LX/Hsd;)V

    invoke-virtual {v0, p1}, LX/0pQ;->A0o(LX/0oL;)V

    iget-object v1, p0, LX/Htj;->A02:[LX/0pQ;

    aput-object v0, v1, v8

    if-eqz p4, :cond_1

    iget-object v2, p0, LX/Htj;->A03:[Ljava/lang/String;

    aget-object v0, v2, v8

    if-eqz v0, :cond_1

    goto :goto_0
.end method
