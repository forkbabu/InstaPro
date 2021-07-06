.class public final LX/3DO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;

.field public A04:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3DO;->A03:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iput v1, p0, LX/3DO;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/3DO;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/3DO;->A02:Ljava/util/ArrayList;

    iput v1, p0, LX/3DO;->A04:I

    sget v1, LX/3DO;->A05:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/3DO;->A05:I

    iput v1, p0, LX/3DO;->A00:I

    iput p1, p0, LX/3DO;->A01:I

    return-void
.end method


# virtual methods
.method public final A00(LX/1c4;I)I
    .locals 5

    iget-object v4, p0, LX/3DO;->A03:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1by;

    iget-object v2, v0, LX/1by;->A0d:LX/1by;

    check-cast v2, LX/1bw;

    invoke-virtual {p1}, LX/1c4;->A0A()V

    invoke-virtual {v2, p1, v3}, LX/1by;->A0I(LX/1c4;Z)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1by;

    invoke-virtual {v0, p1, v3}, LX/1by;->A0I(LX/1c4;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget v0, v2, LX/1bw;->A00:I

    if-lez v0, :cond_3

    invoke-static {v2, p1, v4, v3}, LX/2Bz;->A00(LX/1bw;LX/1c4;Ljava/util/ArrayList;I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    iget v0, v2, LX/1bw;->A04:I

    if-lez v0, :cond_3

    invoke-static {v2, p1, v4, v1}, LX/2Bz;->A00(LX/1bw;LX/1c4;Ljava/util/ArrayList;I)V

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p1}, LX/1c4;->A09()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3DO;->A02:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1by;

    new-instance v1, LX/HSf;

    invoke-direct {v1, p0, v0}, LX/HSf;-><init>(LX/3DO;LX/1by;)V

    iget-object v0, p0, LX/3DO;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    if-nez p2, :cond_5

    iget-object v0, v2, LX/1by;->A0a:LX/1c0;

    invoke-static {v0}, LX/1c4;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/1by;->A0b:LX/1c0;

    :goto_4
    invoke-static {v0}, LX/1c4;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, LX/1c4;->A0A()V

    sub-int/2addr v0, v1

    return v0

    :cond_5
    iget-object v0, v2, LX/1by;->A0c:LX/1c0;

    invoke-static {v0}, LX/1c4;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/1by;->A0W:LX/1c0;

    goto :goto_4
.end method

.method public final A01(ILX/3DO;)V
    .locals 3

    iget-object v0, p0, LX/3DO;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1by;

    iget-object v0, p2, LX/3DO;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/3DO;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez p1, :cond_1

    iget v0, p2, LX/3DO;->A00:I

    iput v0, v1, LX/1by;->A07:I

    goto :goto_0

    :cond_1
    iget v0, p2, LX/3DO;->A00:I

    iput v0, v1, LX/1by;->A0U:I

    goto :goto_0

    :cond_2
    iget v0, p2, LX/3DO;->A00:I

    iput v0, p0, LX/3DO;->A04:I

    return-void
.end method

.method public final A02(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, LX/3DO;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget v1, p0, LX/3DO;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-lez v2, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3DO;

    iget v1, p0, LX/3DO;->A04:I

    iget v0, v2, LX/3DO;->A00:I

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/3DO;->A01:I

    invoke-virtual {p0, v0, v2}, LX/3DO;->A01(ILX/3DO;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v1, p0, LX/3DO;->A01:I

    if-nez v1, :cond_0

    const-string v3, "Horizontal"

    :goto_0
    const-string v2, " ["

    iget v1, p0, LX/3DO;->A00:I

    const-string v0, "] <"

    invoke-static {v3, v2, v1, v0}, LX/001;->A0J(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/3DO;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1by;

    const-string v1, " "

    iget-object v0, v0, LX/1by;->A0j:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v3, "Vertical"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v3, "Both"

    goto :goto_0

    :cond_2
    const-string v3, "Unknown"

    goto :goto_0

    :cond_3
    const-string v0, " >"

    invoke-static {v3, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
