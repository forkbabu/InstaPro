.class public final LX/I0W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lcom/google/common/collect/ImmutableList;

.field public static final A03:Lcom/google/common/collect/ImmutableList;

.field public static final A04:Lcom/google/common/collect/ImmutableList;

.field public static final A05:Lcom/google/common/collect/ImmutableList;

.field public static final A06:LX/I0Y;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v0, LX/I0Y;

    invoke-direct {v0}, LX/I0Y;-><init>()V

    sput-object v0, LX/I0W;->A06:LX/I0Y;

    const-string v6, "laughing"

    const-string v5, "\ud83d\ude02"

    new-instance v17, LX/I0W;

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v5}, LX/I0W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "surprised"

    const-string v1, "\ud83d\ude2e"

    new-instance v16, LX/I0W;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1}, LX/I0W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "heart_eyes"

    const-string v8, "\ud83d\ude0d"

    new-instance v15, LX/I0W;

    invoke-direct {v15, v9, v8}, LX/I0W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "crying"

    const-string v0, "\ud83d\ude22"

    new-instance v14, LX/I0W;

    invoke-direct {v14, v1, v0}, LX/I0W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "applause"

    const-string v3, "\ud83d\udc4f"

    new-instance v13, LX/I0W;

    invoke-direct {v13, v4, v3}, LX/I0W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "fire"

    const-string v2, "\ud83d\udd25"

    new-instance v12, LX/I0W;

    invoke-direct {v12, v7, v2}, LX/I0W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "party"

    const-string v0, "\ud83c\udf89"

    new-instance v11, LX/I0W;

    invoke-direct {v11, v1, v0}, LX/I0W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "perfect"

    const-string v1, "\ud83d\udcaf"

    new-instance v0, LX/I0W;

    invoke-direct {v0, v10, v1}, LX/I0W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v11

    move-object/from16 v24, v0

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v18, v16

    invoke-static/range {v17 .. v24}, Lcom/google/common/collect/ImmutableList;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "ImmutableList.of(\n      \u2026erfect\", \"\\uD83D\\uDCAF\"))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LX/I0W;->A05:Lcom/google/common/collect/ImmutableList;

    const-string v1, "\u2764\ufe0f"

    const-string v0, "red_heart"

    new-instance v12, LX/I0W;

    invoke-direct {v12, v0, v1}, LX/I0W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/I0W;

    invoke-direct {v13, v9, v8}, LX/I0W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/I0W;

    invoke-direct {v11, v6, v5}, LX/I0W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/I0W;

    invoke-direct {v10, v7, v2}, LX/I0W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/I0W;

    invoke-direct {v9, v4, v3}, LX/I0W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\ud83d\ude4c"

    const-string v0, "raising_hands"

    new-instance v8, LX/I0W;

    invoke-direct {v8, v0, v2}, LX/I0W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "\ud83d\ude2d"

    const-string v0, "loudly_crying"

    new-instance v7, LX/I0W;

    invoke-direct {v7, v0, v3}, LX/I0W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "\ud83d\ude0a"

    const-string v0, "smiling_eyes"

    new-instance v6, LX/I0W;

    invoke-direct {v6, v0, v4}, LX/I0W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "\ud83e\udd29"

    const-string v1, "star_struck"

    new-instance v0, LX/I0W;

    invoke-direct {v0, v1, v5}, LX/I0W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object v14, v11

    move-object v15, v10

    invoke-static/range {v12 .. v20}, Lcom/google/common/collect/ImmutableList;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "ImmutableList.of(\n      \u2026struck\", \"\\ud83e\\udd29\"))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LX/I0W;->A03:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x6

    new-array v12, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "\ud83e\udd23"

    aput-object v0, v12, v1

    const/4 v1, 0x1

    const-string v0, "\ud83d\ude18"

    aput-object v0, v12, v1

    const/4 v0, 0x2

    aput-object v5, v12, v0

    const/4 v0, 0x3

    aput-object v4, v12, v0

    const/4 v0, 0x4

    aput-object v3, v12, v0

    const/4 v0, 0x5

    aput-object v2, v12, v0

    const-string v0, "\ud83d\udc8b"

    const-string v1, "\ud83d\ude01"

    const-string v2, "\ud83e\udd17"

    const-string v3, "\ud83c\udf39"

    const-string v4, "\ud83d\ude4f"

    const-string v5, "\ud83d\udc4d"

    const-string v6, "\ud83d\udc97"

    const-string v7, "\ud83d\udda4"

    const-string v8, "\ud83d\udc9c"

    const-string v9, "\ud83d\udc99"

    const-string v10, "\ud83d\udc96"

    const-string v11, "\ud83d\udc95"

    invoke-static/range {v0 .. v12}, Lcom/google/common/collect/ImmutableList;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "ImmutableList.of(\n      \u2026          \"\\uD83D\\uDE4C\")"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LX/I0W;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "ImmutableList.of(\n      \u2026D\\uDD25\", \"\\uD83D\\uDC4F\")"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LX/I0W;->A04:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textMapping"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/I0W;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/I0W;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/I0W;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I0W;->A01:Ljava/lang/String;

    check-cast p1, LX/I0W;

    iget-object v0, p1, LX/I0W;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/I0W;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
