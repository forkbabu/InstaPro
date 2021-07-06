.class public final LX/Bw5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BtP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABd(JLjava/lang/Object;)LX/BwC;
    .locals 1

    check-cast p3, Lcom/instagram/model/keyword/Keyword;

    new-instance v0, LX/Bw7;

    invoke-direct {v0, p1, p2, p3}, LX/Bw7;-><init>(JLcom/instagram/model/keyword/Keyword;)V

    return-object v0
.end method

.method public final ADC(LX/0VA;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, p2}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/Bw4;->parseFromJson(LX/0oL;)LX/BwD;

    move-result-object v0

    iget-object v0, v0, LX/BwD;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final AOv(LX/BwC;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Bw7;

    iget-object v0, p1, LX/Bw7;->A00:Lcom/instagram/model/keyword/Keyword;

    return-object v0
.end method

.method public final AU3(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lcom/instagram/model/keyword/Keyword;

    iget-object v0, p1, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final C4p(LX/0VA;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    new-instance v0, LX/BwD;

    invoke-direct {v0, p2}, LX/BwD;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/Bw4;->A00(LX/BwD;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
