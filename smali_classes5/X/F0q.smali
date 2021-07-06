.class public final LX/F0q;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput p2, p0, LX/F0q;->A00:I

    return-void
.end method

.method public static A00(Ljava/lang/Throwable;Ljava/lang/String;)LX/F0q;
    .locals 4

    const/4 v3, 0x0

    const v2, 0x7fffffff

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "num_current_attempts"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v0, "num_remaining_attempts"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    :goto_0
    new-instance v0, LX/F0q;

    invoke-direct {v0, p0, v2}, LX/F0q;-><init>(Ljava/lang/Throwable;I)V

    return-object v0
.end method
