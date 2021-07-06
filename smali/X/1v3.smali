.class public final LX/1v3;
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
    .locals 1

    iget-object v0, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v0, LX/1nf;

    invoke-virtual {p0, v0}, LX/1uw;->A00(LX/1nf;)LX/2cC;

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    return-void
.end method
