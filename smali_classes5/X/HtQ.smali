.class public final LX/HtQ;
.super LX/HvU;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/HtQ;

.field public static final A01:LX/HtN;

.field public static final A02:LX/HtN;

.field public static final A03:LX/HtN;

.field public static final A04:LX/HtN;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4, v4}, LX/HtO;->A01(Ljava/lang/Class;LX/HtL;LX/HxW;)LX/HtO;

    move-result-object v3

    invoke-static {v0}, LX/HuP;->A00(Ljava/lang/Class;)LX/HuP;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/HtN;

    invoke-direct {v0, v4, v2, v3, v1}, LX/HtN;-><init>(LX/HuJ;LX/HtE;LX/HtO;Ljava/util/List;)V

    sput-object v0, LX/HtQ;->A04:LX/HtN;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4, v4}, LX/HtO;->A01(Ljava/lang/Class;LX/HtL;LX/HxW;)LX/HtO;

    move-result-object v3

    invoke-static {v0}, LX/HuP;->A00(Ljava/lang/Class;)LX/HuP;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/HtN;

    invoke-direct {v0, v4, v2, v3, v1}, LX/HtN;-><init>(LX/HuJ;LX/HtE;LX/HtO;Ljava/util/List;)V

    sput-object v0, LX/HtQ;->A01:LX/HtN;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4, v4}, LX/HtO;->A01(Ljava/lang/Class;LX/HtL;LX/HxW;)LX/HtO;

    move-result-object v3

    invoke-static {v0}, LX/HuP;->A00(Ljava/lang/Class;)LX/HuP;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/HtN;

    invoke-direct {v0, v4, v2, v3, v1}, LX/HtN;-><init>(LX/HuJ;LX/HtE;LX/HtO;Ljava/util/List;)V

    sput-object v0, LX/HtQ;->A02:LX/HtN;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4, v4}, LX/HtO;->A01(Ljava/lang/Class;LX/HtL;LX/HxW;)LX/HtO;

    move-result-object v3

    invoke-static {v0}, LX/HuP;->A00(Ljava/lang/Class;)LX/HuP;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/HtN;

    invoke-direct {v0, v4, v2, v3, v1}, LX/HtN;-><init>(LX/HuJ;LX/HtE;LX/HtO;Ljava/util/List;)V

    sput-object v0, LX/HtQ;->A03:LX/HtN;

    new-instance v0, LX/HtQ;

    invoke-direct {v0}, LX/HtQ;-><init>()V

    sput-object v0, LX/HtQ;->A00:LX/HtQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/HvU;-><init>()V

    return-void
.end method

.method public static final A00(LX/HtE;)LX/HtN;
    .locals 1

    iget-object p0, p0, LX/HtE;->A00:Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/HtQ;->A04:LX/HtN;

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    sget-object v0, LX/HtQ;->A01:LX/HtN;

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    sget-object v0, LX/HtQ;->A02:LX/HtN;

    return-object v0

    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    sget-object v0, LX/HtQ;->A03:LX/HtN;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A03(LX/HuJ;LX/HtE;LX/HxW;Z)LX/HtM;
    .locals 7

    const-string v6, "set"

    sget-object v0, LX/HuZ;->A0D:LX/HuZ;

    move-object v2, p1

    invoke-virtual {p1, v0}, LX/HuJ;->A05(LX/HuZ;)Z

    move-result v0

    move-object v4, p2

    iget-object v1, p2, LX/HtE;->A00:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/HuJ;->A01()LX/HtL;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, p3}, LX/HtO;->A00(Ljava/lang/Class;LX/HtL;LX/HxW;)LX/HtO;

    move-result-object v5

    move v3, p4

    new-instance v1, LX/HtM;

    invoke-direct/range {v1 .. v6}, LX/HtM;-><init>(LX/HuJ;ZLX/HtE;LX/HtO;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/HtM;->A02()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
