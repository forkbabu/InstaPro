.class public abstract LX/Hux;
.super LX/HtE;
.source ""

# interfaces
.implements LX/0Bm;


# instance fields
.field public volatile transient A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/HtE;-><init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public A0I()Ljava/lang/String;
    .locals 7

    instance-of v0, p0, LX/HuP;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Hu7;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/HuL;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/Hu7;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/Hu7;->A00:LX/HtE;

    if-eqz v1, :cond_2

    const/16 v0, 0x3c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/Hqd;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/Hu7;->A01:LX/HtE;

    invoke-virtual {v0}, LX/Hqd;->A01()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/HuL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/HuL;->A00:LX/HtE;

    if-eqz v1, :cond_2

    const/16 v0, 0x3c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/Hqd;->A01()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/HuP;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, LX/HuP;->A00:[LX/HtE;

    if-eqz v5, :cond_6

    array-length v4, v5

    if-lez v4, :cond_6

    const/16 v0, 0x3c

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v2, 0x1

    :goto_1
    if-ge v3, v4, :cond_5

    aget-object v1, v5, v3

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1}, LX/Hqd;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/16 v0, 0x2c

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const/16 v0, 0x3e

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C4o(LX/0pO;LX/Hsj;)V
    .locals 1

    invoke-virtual {p0}, LX/Hux;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    return-void
.end method

.method public final C4t(LX/0pO;LX/Hsj;LX/HvK;)V
    .locals 0

    invoke-virtual {p3, p0, p1}, LX/HvK;->A03(Ljava/lang/Object;LX/0pO;)V

    invoke-virtual {p0, p1, p2}, LX/Hux;->C4o(LX/0pO;LX/Hsj;)V

    invoke-virtual {p3, p0, p1}, LX/HvK;->A06(Ljava/lang/Object;LX/0pO;)V

    return-void
.end method
