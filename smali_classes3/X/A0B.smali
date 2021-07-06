.class public final LX/A0B;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# static fields
.field public static final A00:LX/A0B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A0B;

    invoke-direct {v0}, LX/A0B;-><init>()V

    sput-object v0, LX/A0B;->A00:LX/A0B;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p1

    check-cast v1, LX/2Ts;

    const-string v0, "it"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$withShortcutButtonLoading"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LX/2Tn;->A03:LX/2Tn;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v15, 0x7eff

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move v14, v4

    invoke-static/range {v1 .. v15}, LX/2Ts;->A00(LX/2Ts;Ljava/util/List;Ljava/lang/Boolean;ZLjava/util/List;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;LX/2Tn;LX/2Tp;LX/2Tn;LX/2Tp;LX/2YS;LX/2Tq;LX/2Tn;ZI)LX/2Ts;

    move-result-object v0

    return-object v0
.end method
