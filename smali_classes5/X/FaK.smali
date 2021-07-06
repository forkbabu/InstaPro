.class public final LX/FaK;
.super LX/10t;
.source ""

# interfaces
.implements LX/1UU;


# static fields
.field public static final A00:LX/FaK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FaK;

    invoke-direct {v0}, LX/FaK;-><init>()V

    sput-object v0, LX/FaK;->A00:LX/FaK;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v1, p2

    check-cast v1, LX/FaA;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const v10, 0x1fdffff

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move v8, v7

    move-object v9, v2

    invoke-static/range {v1 .. v10}, LX/FaA;->A00(LX/FaA;LX/2xt;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLX/2Pk;I)LX/FaA;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
