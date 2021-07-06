.class public final LX/Ez6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0tL;

.field public static A01:LX/0tL;

.field public static A02:LX/0tL;

.field public static final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    const/16 v5, 0x8

    new-array v4, v0, [Ljava/lang/Object;

    sget-object v2, LX/IEk;->A01:LX/IEk;

    sget-object v1, LX/F7Z;->A01:LX/F7Z;

    invoke-static {v2, v1}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v4, v0

    const/4 v0, 0x1

    aput-object v1, v4, v0

    sget-object v2, LX/IEk;->A06:LX/IEk;

    sget-object v1, LX/F7Z;->A03:LX/F7Z;

    invoke-static {v2, v1}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    sget-object v0, LX/IEk;->A02:LX/IEk;

    sget-object v1, LX/F7Z;->A02:LX/F7Z;

    invoke-static {v0, v1}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aput-object v0, v4, v3

    const/4 v0, 0x5

    aput-object v1, v4, v0

    sget-object v2, LX/IEk;->A07:LX/IEk;

    sget-object v1, LX/F7Z;->A04:LX/F7Z;

    if-le v5, v5, :cond_0

    invoke-static {v5, v5}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    :cond_0
    invoke-static {v2, v1}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v2, v4, v0

    const/4 v0, 0x7

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Lcom/google/common/collect/RegularImmutableMap;->A02(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v0

    sput-object v0, LX/Ez6;->A03:Ljava/util/Map;

    new-instance v0, LX/Ez7;

    invoke-direct {v0}, LX/Ez7;-><init>()V

    sput-object v0, LX/Ez6;->A01:LX/0tL;

    new-instance v0, LX/Ez8;

    invoke-direct {v0}, LX/Ez8;-><init>()V

    sput-object v0, LX/Ez6;->A00:LX/0tL;

    new-instance v0, LX/EnQ;

    invoke-direct {v0}, LX/EnQ;-><init>()V

    sput-object v0, LX/Ez6;->A02:LX/0tL;

    return-void
.end method
