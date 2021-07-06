.class public final LX/1Cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xk;
.implements LX/0Sc;


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/1Cg;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    new-instance v0, LX/006;

    invoke-direct {v0, v1}, LX/006;-><init>(I)V

    iput-object v0, p0, LX/1Cd;->A00:LX/006;

    new-instance v0, LX/1Cf;

    invoke-direct {v0, p0}, LX/1Cf;-><init>(LX/1Cd;)V

    iput-object v0, p0, LX/1Cd;->A01:LX/1Cg;

    iput-object p1, p0, LX/1Cd;->A02:LX/0VA;

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ch;->A00(Ljava/lang/String;)LX/1Ch;

    move-result-object v1

    iget-object v0, p0, LX/1Cd;->A01:LX/1Cg;

    invoke-virtual {v1, v0}, LX/1Ch;->A02(LX/1Cg;)V

    return-void
.end method


# virtual methods
.method public final getContentInBackground(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/1Cd;->A00:LX/006;

    iget v0, v3, LX/006;->A02:I

    iget v2, v3, LX/006;->A01:I

    sub-int/2addr v0, v2

    iget v1, v3, LX/006;->A00:I

    and-int/2addr v0, v1

    if-ge v4, v0, :cond_1

    if-ltz v4, :cond_0

    if-ge v4, v0, :cond_0

    iget-object v0, v3, LX/006;->A03:[Ljava/lang/Object;

    add-int/2addr v2, v4

    and-int/2addr v1, v2

    aget-object v3, v0, v1

    check-cast v3, LX/3I4;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "trigger"

    iget-object v0, v3, LX/3I4;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "unseen_count"

    iget v0, v3, LX/3I4;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "computation_info"

    iget-object v0, v3, LX/3I4;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DirectBadgeCountDebugger"

    const-string v0, "Unable to create log"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFilenamePrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_badge_count"

    return-object v0
.end method

.method public final getFilenameSuffix()Ljava/lang/String;
    .locals 1

    const-string v0, ".json"

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    new-instance v0, LX/5vt;

    invoke-direct {v0, p0}, LX/5vt;-><init>(LX/1Cd;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method
