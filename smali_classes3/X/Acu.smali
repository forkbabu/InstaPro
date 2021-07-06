.class public final LX/Acu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:LX/Act;

.field public final A01:LX/Ad2;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0U9;LX/1I9;LX/10w;)V
    .locals 15

    const-string v3, "checker_tile"

    const-string v2, "id"

    invoke-static {v3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridImageUrls"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slideshowImageUrls"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    move-object/from16 v6, p8

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBindSlideshow"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    move-object/from16 v4, p10

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p5

    move-object/from16 v11, p4

    move-object/from16 v8, p1

    move/from16 v14, p7

    move-object/from16 v13, p6

    new-instance v7, LX/Act;

    invoke-direct/range {v7 .. v14}, LX/Act;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LX/Ad2;

    invoke-direct {v1, v6, v5, v4}, LX/Ad2;-><init>(LX/0U9;LX/1I9;LX/10w;)V

    invoke-static {v3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/Acu;->A02:Ljava/lang/String;

    iput-object v7, p0, LX/Acu;->A00:LX/Act;

    iput-object v1, p0, LX/Acu;->A01:LX/Ad2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/Acu;

    iget-object v1, p0, LX/Acu;->A00:LX/Act;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/Acu;->A00:LX/Act;

    :goto_0
    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Acu;->A02:Ljava/lang/String;

    return-object v0
.end method
