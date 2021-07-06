.class public final LX/Fa1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fio;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/Fa1;->A00:Z

    return-void
.end method


# virtual methods
.method public final AsU(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/Fa1;

    iget-boolean v2, p0, LX/Fa1;->A00:Z

    iget-boolean v1, p1, LX/Fa1;->A00:Z

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final CGP()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final CJg()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "f"

    iget-boolean v0, p0, LX/Fa1;->A00:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/FiQ;->A00(Ljava/lang/Throwable;)V

    return-object v2
.end method
