.class public final LX/6YX;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/4Bz;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4Bz;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/6YX;->A00:LX/4Bz;

    iput-object p2, p0, LX/6YX;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/6YX;->A02:Ljava/util/Map;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailInBackground(LX/0vo;)V
    .locals 4

    const v0, 0x59a2da69

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/6YX;->A00:LX/4Bz;

    iget-object v1, p0, LX/6YX;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/6YX;->A02:Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/4Bz;->A00(LX/4Bz;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x5d2c7493

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x51be385f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/6YY;

    const v0, -0x66580a7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p1, LX/6YY;->A00:LX/0ot;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/6YX;->A00:LX/4Bz;

    iget-object v0, v0, LX/4Bz;->A02:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0pT;->A01(LX/0ot;Z)LX/0ot;

    :cond_0
    iget-object v2, p0, LX/6YX;->A00:LX/4Bz;

    iget-object v1, p0, LX/6YX;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/6YX;->A02:Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/4Bz;->A00(LX/4Bz;Ljava/lang/String;Ljava/util/Map;)V

    const v0, -0x422f858c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x646b8e6f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
