.class public final LX/HuP;
.super LX/Hux;
.source ""


# instance fields
.field public final A00:[LX/HtE;

.field public final A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v6}, LX/HuP;-><init>(Ljava/lang/Class;[Ljava/lang/String;[LX/HtE;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/String;[LX/HtE;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 7

    const/4 v3, 0x0

    move-object v2, p1

    move v6, p6

    move-object v4, p4

    move-object v1, p0

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, LX/Hux;-><init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V

    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    iput-object p2, p0, LX/HuP;->A01:[Ljava/lang/String;

    iput-object p3, p0, LX/HuP;->A00:[LX/HtE;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/HuP;->A01:[Ljava/lang/String;

    iput-object v0, p0, LX/HuP;->A00:[LX/HtE;

    return-void
.end method

.method public static A00(Ljava/lang/Class;)LX/HuP;
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    new-instance v0, LX/HuP;

    invoke-direct/range {v0 .. v6}, LX/HuP;-><init>(Ljava/lang/Class;[Ljava/lang/String;[LX/HtE;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p1, p0, :cond_0

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/HuP;

    iget-object v1, p1, LX/HtE;->A00:Ljava/lang/Class;

    iget-object v0, p0, LX/HtE;->A00:Ljava/lang/Class;

    if-ne v1, v0, :cond_2

    iget-object v5, p0, LX/HuP;->A00:[LX/HtE;

    iget-object v4, p1, LX/HuP;->A00:[LX/HtE;

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    array-length v0, v4

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    return v7

    :cond_1
    if-eqz v4, :cond_2

    array-length v3, v5

    array-length v0, v4

    if-ne v3, v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v5, v2

    aget-object v0, v4, v2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "[simple type, class "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/Hux;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
