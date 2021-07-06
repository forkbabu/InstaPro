.class public final LX/AhW;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/AhW;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/AhW;->A01:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    check-cast v1, LX/Af8;

    const-string v0, "$receiver"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/AhW;->A00:Ljava/lang/String;

    iget-boolean v15, v0, LX/AhW;->A01:Z

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v16, 0x1e3e

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move v10, v9

    move v11, v9

    move-object v12, v3

    move v13, v9

    move-object v14, v3

    invoke-static/range {v1 .. v16}, LX/Af8;->A00(LX/Af8;Ljava/lang/String;Ljava/util/List;Lcom/instagram/model/shopping/ProductSource;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;ZZZZLjava/lang/String;ZLjava/util/List;ZI)LX/Af8;

    move-result-object v0

    return-object v0
.end method
