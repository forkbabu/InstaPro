.class public final LX/5cB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/3b3;

.field public static final A05:LX/5cL;


# instance fields
.field public final A00:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A01:LX/3hn;

.field public final A02:LX/5cH;

.field public final A03:Ljavax/inject/Provider;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v0, LX/5cL;

    invoke-direct {v0}, LX/5cL;-><init>()V

    sput-object v0, LX/5cB;->A05:LX/5cL;

    const-string v2, ""

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    new-instance v13, LX/2hd;

    invoke-direct {v13, v1, v0}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x1

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move-object v11, v3

    move v12, v4

    move v14, v4

    move v15, v4

    move/from16 v17, v4

    move-object/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v23, v4

    new-instance v1, LX/3b3;

    invoke-direct/range {v1 .. v23}, LX/3b3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZLcom/instagram/model/reels/Reel;ZLX/2hd;ZZZZLX/0ot;ZIIII)V

    sput-object v1, LX/5cB;->A04:LX/3b3;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/capabilities/Capabilities;LX/3hn;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1

    const-string v0, "capabilities"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferencesProvider"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igPresenceManagerProvider"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5cB;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object p2, p0, LX/5cB;->A01:LX/3hn;

    iput-object p3, p0, LX/5cB;->A03:Ljavax/inject/Provider;

    new-instance v0, LX/5cH;

    invoke-direct {v0, p3, p4}, LX/5cH;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v0, p0, LX/5cB;->A02:LX/5cH;

    return-void
.end method

.method public static final A00(LX/5cJ;LX/0VA;)Z
    .locals 6

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_direct_feature_limits_config"

    const-string v0, "is_enabled"

    const-wide/16 v4, 0x0

    invoke-static {p1, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_direct_feature_limi\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5cJ;->A00:LX/5uE;

    iget-object v2, v0, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-interface {v2, v1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    move-result-wide v2

    cmp-long v1, v2, v4

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
