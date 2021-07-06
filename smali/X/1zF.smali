.class public final LX/1zF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/00O;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/00O;

    invoke-direct {v0}, LX/00O;-><init>()V

    iput-object v0, p0, LX/1zF;->A01:LX/00O;

    new-instance v0, LX/009;

    invoke-direct {v0}, LX/009;-><init>()V

    iput-object v0, p0, LX/1zF;->A00:LX/009;

    return-void
.end method

.method public static A00(LX/1zF;LX/2BF;I)LX/2EN;
    .locals 5

    iget-object p0, p0, LX/1zF;->A01:LX/00O;

    invoke-virtual {p0, p1}, LX/00O;->A04(Ljava/lang/Object;)I

    move-result v4

    const/4 v1, 0x0

    if-ltz v4, :cond_0

    invoke-virtual {p0, v4}, LX/00O;->A07(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2BG;

    if-eqz v3, :cond_0

    iget v2, v3, LX/2BG;->A00:I

    and-int v0, v2, p2

    if-eqz v0, :cond_0

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v2, v0

    iput v2, v3, LX/2BG;->A00:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object v1, v3, LX/2BG;->A02:LX/2EN;

    :goto_0
    and-int/lit8 v0, v2, 0xc

    if-nez v0, :cond_0

    invoke-virtual {p0, v4}, LX/00O;->A06(I)Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v3, LX/2BG;->A00:I

    const/4 v0, 0x0

    iput-object v0, v3, LX/2BG;->A02:LX/2EN;

    iput-object v0, v3, LX/2BG;->A01:LX/2EN;

    sget-object v0, LX/2BG;->A03:LX/00d;

    invoke-interface {v0, v3}, LX/00d;->ByG(Ljava/lang/Object;)Z

    :cond_0
    return-object v1

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    iget-object v1, v3, LX/2BG;->A01:LX/2EN;

    goto :goto_0

    :cond_2
    const-string v1, "Must provide flag PRE or POST"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(LX/2BF;)V
    .locals 2

    iget-object v0, p0, LX/1zF;->A01:LX/00O;

    invoke-virtual {v0, p1}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2BG;

    if-eqz v1, :cond_0

    iget v0, v1, LX/2BG;->A00:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, LX/2BG;->A00:I

    :cond_0
    return-void
.end method

.method public final A02(LX/2BF;)V
    .locals 5

    iget-object v4, p0, LX/1zF;->A00:LX/009;

    invoke-virtual {v4}, LX/009;->A01()I

    move-result v3

    :cond_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    invoke-virtual {v4, v3}, LX/009;->A04(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v2, v4, LX/009;->A03:[Ljava/lang/Object;

    aget-object v1, v2, v3

    sget-object v0, LX/009;->A04:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/009;->A01:Z

    :cond_1
    iget-object v0, p0, LX/1zF;->A01:LX/00O;

    invoke-virtual {v0, p1}, LX/00O;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2BG;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput v0, v1, LX/2BG;->A00:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/2BG;->A02:LX/2EN;

    iput-object v0, v1, LX/2BG;->A01:LX/2EN;

    sget-object v0, LX/2BG;->A03:LX/00d;

    invoke-interface {v0, v1}, LX/00d;->ByG(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
