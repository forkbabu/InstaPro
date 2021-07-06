.class public final LX/HmN;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/HmL;


# direct methods
.method public constructor <init>(LX/HmL;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/HmN;->A00:LX/HmL;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/HmN;->A00:LX/HmL;

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v1, v2, LX/HmL;->A01:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    instance-of v0, v5, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    check-cast v5, Ljava/lang/Exception;

    instance-of v0, v5, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_9

    :goto_0
    iget-object v0, v2, LX/HmL;->A0B:LX/HmT;

    invoke-interface {v0, v2}, LX/HmT;->Bw7(LX/HmL;)V

    :cond_1
    return-void

    :cond_2
    :try_start_0
    check-cast v5, [B

    sget-object v1, LX/2ix;->A00:Ljava/util/UUID;

    iget-object v0, v2, LX/HmL;->A0E:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v1, LX/2Iw;->A00:I

    const/16 v0, 0x1b

    if-ge v1, v0, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v9, "UTF-8"

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "{\"keys\":["

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "keys"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_4

    if-eqz v4, :cond_3

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v0, "{\"k\":\""

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "k"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x2d

    const/16 v0, 0x2b

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x5f

    const/16 v0, 0x2f

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"kid\":\""

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "kid"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x2d

    const/16 v0, 0x2b

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x5f

    const/16 v0, 0x2f

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"kty\":\""

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "kty"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "]}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v4

    :try_start_2
    const-string v3, "Failed to adjust response data: "

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v3, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClearKeyUtil"

    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_2
    iget-object v1, v2, LX/HmL;->A0D:LX/HmQ;

    iget-object v0, v2, LX/HmL;->A07:[B

    invoke-interface {v1, v0, v5}, LX/HmQ;->Bvz([B[B)[B

    move-result-object v1

    iget-object v0, v2, LX/HmL;->A06:[B

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    array-length v0, v1

    if-eqz v0, :cond_6

    iput-object v1, v2, LX/HmL;->A06:[B

    :cond_6
    const/4 v0, 0x4

    iput v0, v2, LX/HmL;->A01:I

    iget-object v0, v2, LX/HmL;->A0C:LX/Hmy;

    iget-object v0, v0, LX/Hmy;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "listener"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v5

    instance-of v0, v5, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_7
    iget-object v3, p0, LX/HmN;->A00:LX/HmL;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v1, v3, LX/HmL;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_8
    instance-of v0, v2, Ljava/lang/Exception;

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/HmL;->A0B:LX/HmT;

    check-cast v2, Ljava/lang/Exception;

    invoke-interface {v0, v2}, LX/HmT;->Bbd(Ljava/lang/Exception;)V

    return-void

    :cond_9
    invoke-static {v2, v5}, LX/HmL;->A01(LX/HmL;Ljava/lang/Exception;)V

    return-void

    :cond_a
    :try_start_3
    iget-object v0, v3, LX/HmL;->A0D:LX/HmQ;

    check-cast v2, [B

    invoke-interface {v0, v2}, LX/HmQ;->Bw1([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    iget-object v0, v3, LX/HmL;->A0B:LX/HmT;

    invoke-interface {v0}, LX/HmT;->Bbc()V

    return-void

    :catch_2
    move-exception v1

    iget-object v0, v3, LX/HmL;->A0B:LX/HmT;

    invoke-interface {v0, v1}, LX/HmT;->Bbd(Ljava/lang/Exception;)V

    return-void
.end method
