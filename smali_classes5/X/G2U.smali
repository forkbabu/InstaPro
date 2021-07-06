.class public final LX/G2U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/G2R;


# direct methods
.method public constructor <init>(LX/G2R;)V
    .locals 0

    iput-object p1, p0, LX/G2U;->A00:LX/G2R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/G2O;)V
    .locals 4

    const-string v0, "reaction"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarViewModel"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/G2U;->A00:LX/G2R;

    iget-object v2, v3, LX/G2R;->A07:LX/FpQ;

    iget-object v1, p2, LX/G2O;->A01:Ljava/lang/String;

    const-string v0, "userId"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/FpQ;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ot;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/G2R;->A08:LX/19t;

    iget-object v0, v3, LX/G2R;->A09:LX/0VA;

    invoke-virtual {v1, v0, v2, p1}, LX/19t;->A02(LX/0VA;LX/0ot;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/G2R;->A00(LX/G2R;)V

    return-void
.end method
