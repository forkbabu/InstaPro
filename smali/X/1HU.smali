.class public final LX/1HU;
.super LX/1Gd;
.source ""


# static fields
.field public static final A01:LX/0uC;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1HV;

    invoke-direct {v0}, LX/1HV;-><init>()V

    sput-object v0, LX/1HU;->A01:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Gd;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "highlightUpdate"

    invoke-direct {p0}, LX/1Gd;-><init>()V

    iput-object v0, p0, LX/1HU;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ATs()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C2p(LX/DAB;LX/5Pe;LX/DAA;LX/DAJ;)LX/DAK;
    .locals 19

    move-object/from16 v4, p1

    iget-object v6, v4, LX/DAB;->A04:LX/0VA;

    move-object/from16 v2, p2

    invoke-static {v6, v2}, LX/6Sp;->A00(LX/0VA;LX/5Pe;)LX/6Sp;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/6Sp;->A00:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v5

    const-class v1, LX/1Ha;

    const-string/jumbo v0, "reels.updateHighlightAttachment"

    invoke-static {v2, v0, v1}, LX/6Gk;->A02(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ha;

    iget-object v3, v0, LX/1Ha;->A00:LX/8xo;

    iget-object v2, v4, LX/DAB;->A02:Landroid/content/Context;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    iget-boolean v0, v3, LX/8xo;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    iget-object v0, v3, LX/8xo;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "No currentReel"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/CbE;

    invoke-direct {v0}, LX/CbE;-><init>()V

    iget-object v0, v0, LX/CbE;->A00:LX/0wA;

    invoke-virtual {v0, v1}, LX/0wA;->A06(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v2, v4, v0}, LX/8wh;->A00(LX/0VA;Landroid/content/Context;Lcom/instagram/model/reels/Reel;Ljava/util/List;)LX/8wp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v12, v0, LX/8wp;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/8wh;->A03(LX/8wp;)Ljava/util/List;

    move-result-object v16

    iget-object v0, v0, LX/8wp;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v14

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v15

    :goto_1
    iget-object v7, v3, LX/8xo;->A00:Ljava/lang/String;

    iget-object v3, v3, LX/8xo;->A02:Ljava/lang/String;

    sget-object v0, LX/8c4;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8c4;

    const/4 v11, 0x0

    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0N:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    :cond_2
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0g:Ljava/util/List;

    move-object v13, v11

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-static/range {v6 .. v18}, LX/47a;->A00(LX/0VA;Ljava/lang/String;LX/8c4;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/util/List;)LX/0uU;

    move-result-object v4

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v3

    const/16 v1, 0x1b4

    iget-object v0, v4, LX/0uU;->A04:LX/0vv;

    invoke-static {v4, v0, v1}, LX/0uU;->A01(LX/0uU;LX/0vv;I)LX/0wA;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0RI;->AFk(LX/0R8;)V

    goto :goto_2

    :cond_3
    move-object v12, v1

    move-object/from16 v16, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v0}, LX/Cco;->A00(LX/0wA;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8wS;

    invoke-virtual {v3}, LX/1ID;->isOk()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, LX/DAK;->A01(LX/5Pe;)LX/DAK;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v3}, LX/1ID;->getStatusCode()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_5

    sget-object v0, LX/DB2;->A0A:LX/DB2;

    invoke-static {v0}, LX/0x0;->A00(LX/DB2;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, LX/DAK;->A03(Ljava/util/Set;)LX/DAK;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v3, v1}, LX/DB2;->A01(LX/1IC;I)LX/DB2;

    move-result-object v0

    invoke-static {v0}, LX/0x0;->A00(LX/DB2;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, LX/DAK;->A03(Ljava/util/Set;)LX/DAK;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [LX/0x0;

    const/4 v1, 0x0

    sget-object v0, LX/0x0;->A04:LX/0x0;

    aput-object v0, v2, v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, LX/DAK;->A02(Ljava/lang/String;LX/5Pe;[LX/0x0;)LX/DAK;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v1

    new-instance v0, LX/0u3;

    invoke-direct {v0, v2}, LX/0u3;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, LX/DB2;->A03(Ljava/io/IOException;LX/0u3;)LX/DB2;

    move-result-object v0

    invoke-static {v0}, LX/0x0;->A00(LX/DB2;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, LX/DAK;->A03(Ljava/util/Set;)LX/DAK;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/1HU;

    iget-object v1, p0, LX/1HU;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/1HU;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "UpdateReelHighlightOperation"

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/1HU;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
