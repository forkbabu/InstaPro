.class public LX/Gns;
.super LX/2Of;
.source ""


# instance fields
.field public A00:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2Of;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/CIN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/2Of;-><init>(Ljava/lang/String;LX/CIN;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/CIN;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/2Of;-><init>(Ljava/lang/String;LX/CIN;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, LX/2Of;-><init>(Ljava/lang/String;LX/CIN;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A00(LX/0oL;Ljava/lang/String;)LX/Gns;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    new-instance v0, LX/Gns;

    invoke-direct {v0, p1, p0}, LX/Gns;-><init>(Ljava/lang/String;LX/CIN;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0oL;->A0X()LX/CIN;

    move-result-object p0

    goto :goto_0
.end method

.method public static A01(Ljava/lang/Throwable;LX/FZO;)LX/Gns;
    .locals 3

    instance-of v0, p0, LX/Gns;

    if-eqz v0, :cond_0

    check-cast p0, LX/Gns;

    :goto_0
    invoke-virtual {p0, p1}, LX/Gns;->A04(LX/FZO;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v2, "(was "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ")"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 v1, 0x0

    new-instance v0, LX/Gns;

    invoke-direct {v0, v2, v1, p0}, LX/Gns;-><init>(Ljava/lang/String;LX/CIN;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, LX/2Of;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/Gns;->A00:Ljava/util/LinkedList;

    if-eqz v2, :cond_3

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const-string v1, " (through reference chain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final A04(LX/FZO;)V
    .locals 3

    iget-object v2, p0, LX/Gns;->A00:Ljava/util/LinkedList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, LX/Gns;->A00:Ljava/util/LinkedList;

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getLocalizedMessage()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/Gns;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/Gns;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
