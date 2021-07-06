.class public final LX/1uy;
.super LX/1uw;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1uw;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 3

    iget-object v0, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v0, LX/1nf;

    invoke-virtual {p0, v0}, LX/1uw;->A00(LX/1nf;)LX/2cC;

    move-result-object v2

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, p1, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v1, LX/2DS;

    iget-object v0, v1, LX/2DS;->A0a:Ljava/lang/String;

    iput-object v0, v2, LX/2cC;->A0G:Ljava/lang/String;

    iget-object v0, v1, LX/2DS;->A0O:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2cC;->A08:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
