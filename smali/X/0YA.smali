.class public final LX/0YA;
.super LX/0O9;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LX/0O9;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0VA;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0O9;->A04:Ljava/lang/String;

    iget-boolean v2, p0, LX/0O9;->A05:Z

    iget-object v1, p0, LX/0O9;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/0O9;->A02:Ljava/lang/Object;

    invoke-static {p1, v3, v2, v1, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
