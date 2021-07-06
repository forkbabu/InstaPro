.class public final LX/2Tm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2Te;)LX/2Ts;
    .locals 15

    const-string v0, "endpoint"

    move-object v1, p0

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/1Lo;->A00:LX/1Lo;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v7, LX/2Tn;->A02:LX/2Tn;

    const/4 v6, 0x0

    new-instance v8, LX/2To;

    invoke-direct {v8, v6}, LX/2To;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    new-instance v12, LX/2Tq;

    invoke-direct {v12, v6, v6, v6, v0}, LX/2Tq;-><init>(LX/2Tr;Ljava/util/List;Ljava/util/List;I)V

    const/4 v4, 0x0

    move-object v5, v2

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v13, v7

    move v14, v4

    move p0, v4

    new-instance v0, LX/2Ts;

    invoke-direct/range {v0 .. v15}, LX/2Ts;-><init>(LX/2Te;Ljava/util/List;Ljava/lang/Boolean;ZLjava/util/List;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;LX/2Tn;LX/2Tp;LX/2Tn;LX/2Tp;LX/2YS;LX/2Tq;LX/2Tn;ZZ)V

    return-object v0
.end method
