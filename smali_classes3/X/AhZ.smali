.class public final LX/AhZ;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# static fields
.field public static final A00:LX/AhZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AhZ;

    invoke-direct {v0}, LX/AhZ;-><init>()V

    sput-object v0, LX/AhZ;->A00:LX/AhZ;

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
    .locals 17

    move-object/from16 v1, p1

    check-cast v1, LX/Af8;

    const-string v0, "$receiver"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/16 v16, 0x3e3f

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move v10, v8

    move v11, v8

    move-object v12, v2

    move v13, v8

    move-object v14, v2

    move v15, v8

    invoke-static/range {v1 .. v16}, LX/Af8;->A00(LX/Af8;Ljava/lang/String;Ljava/util/List;Lcom/instagram/model/shopping/ProductSource;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;ZZZZLjava/lang/String;ZLjava/util/List;ZI)LX/Af8;

    move-result-object v0

    return-object v0
.end method
