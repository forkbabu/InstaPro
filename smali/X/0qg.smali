.class public final LX/0qg;
.super LX/0qc;
.source ""


# static fields
.field public static final A02:Landroid/util/SparseArray;

.field public static final A03:LX/0qV;


# instance fields
.field public A00:Z

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0qT;->A00:LX/0qT;

    sput-object v0, LX/0qg;->A03:LX/0qV;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LX/0qg;->A02:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/0qc;-><init>()V

    invoke-static {}, LX/0qI;->A00()LX/0qI;

    move-result-object v0

    iget-object v5, v0, LX/0qI;->A07:LX/0qJ;

    invoke-virtual {v5}, LX/0qJ;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, v5, LX/0qJ;->A07:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/0qg;->A00:Z

    if-eqz v0, :cond_2

    iget v4, v5, LX/0qJ;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v3, v4, :cond_3

    iget v0, v5, LX/0qJ;->A01:I

    add-int/2addr v0, v3

    shl-int/2addr v1, v0

    or-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :cond_3
    iput v2, p0, LX/0qg;->A01:I

    return-void
.end method


# virtual methods
.method public final A00(ILX/3oU;)LX/0qV;
    .locals 5

    iget-boolean v0, p0, LX/0qg;->A00:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget v4, p2, LX/3oU;->A02:I

    and-int/lit8 v1, v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget v0, p0, LX/0qg;->A01:I

    new-instance v1, LX/2NX;

    invoke-direct {v1, v0, v2, v3}, LX/2NX;-><init>(IZZ)V

    sget-object v0, LX/0qg;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1

    :cond_2
    sget-object v0, LX/0qg;->A03:LX/0qV;

    return-object v0
.end method

.method public final A01(ILorg/json/JSONObject;)LX/3oU;
    .locals 3

    const-string v0, "boostedThreads"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1

    const-string v0, "enabledCoreConfigs"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optInt(I)I

    new-instance v0, LX/3oU;

    invoke-direct {v0}, LX/3oU;-><init>()V

    iput v1, v0, LX/3oU;->A02:I

    return-object v0
.end method
