.class public final LX/I0X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lcom/google/common/collect/ImmutableList;

.field public static final A03:Lcom/google/common/collect/ImmutableList;

.field public static final A04:LX/I0X;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v5, "\ud83d\ude02"

    const-string v4, "laughing"

    new-instance v8, LX/I0X;

    invoke-direct {v8, v4, v5}, LX/I0X;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "\ud83d\ude2e"

    const-string v2, "surprised"

    new-instance v9, LX/I0X;

    invoke-direct {v9, v2, v3}, LX/I0X;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "heart_eyes"

    const-string v0, "\ud83d\ude0d"

    new-instance v10, LX/I0X;

    invoke-direct {v10, v1, v0}, LX/I0X;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud83d\ude22"

    const-string v0, "crying"

    new-instance v11, LX/I0X;

    invoke-direct {v11, v0, v1}, LX/I0X;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "applause"

    const-string v6, "\ud83d\udc4f"

    new-instance v12, LX/I0X;

    invoke-direct {v12, v7, v6}, LX/I0X;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "fire"

    const-string v6, "\ud83d\udd25"

    new-instance v13, LX/I0X;

    invoke-direct {v13, v7, v6}, LX/I0X;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "party"

    const-string v6, "\ud83c\udf89"

    new-instance v14, LX/I0X;

    invoke-direct {v14, v7, v6}, LX/I0X;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "perfect"

    const-string v6, "\ud83d\udcaf"

    new-instance v15, LX/I0X;

    invoke-direct {v15, v7, v6}, LX/I0X;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v8 .. v15}, Lcom/google/common/collect/ImmutableList;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    sput-object v6, LX/I0X;->A03:Lcom/google/common/collect/ImmutableList;

    const-string v7, "heart"

    const-string v6, "\u2764\ufe0f"

    new-instance v8, LX/I0X;

    invoke-direct {v8, v7, v6}, LX/I0X;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/I0X;->A04:LX/I0X;

    new-instance v9, LX/I0X;

    invoke-direct {v9, v4, v5}, LX/I0X;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/I0X;

    invoke-direct {v10, v2, v3}, LX/I0X;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/I0X;

    invoke-direct {v11, v0, v1}, LX/I0X;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "angry"

    const-string v0, "\ud83d\ude21"

    new-instance v12, LX/I0X;

    invoke-direct {v12, v1, v0}, LX/I0X;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thumbs-up"

    const-string v0, "\ud83d\udc4d"

    new-instance v13, LX/I0X;

    invoke-direct {v13, v1, v0}, LX/I0X;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v8 .. v13}, Lcom/google/common/collect/ImmutableList;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, LX/I0X;->A02:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/I0X;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/I0X;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/I0X;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I0X;->A01:Ljava/lang/String;

    check-cast p1, LX/I0X;

    iget-object v0, p1, LX/I0X;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/I0X;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
