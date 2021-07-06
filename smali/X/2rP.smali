.class public final LX/2rP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rQ;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Class;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rP;->A01:Ljava/lang/Class;

    iput-boolean p2, p0, LX/2rP;->A02:Z

    return-void
.end method

.method public static A00(LX/0oP;LX/0oP;)V
    .locals 2

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const-string v1, "IGLegacyFragmentModelResponseParser"

    const-string v0, "Unexpected token"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Expected token "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/1IE;
    .locals 9

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, p1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v8

    if-eqz v8, :cond_7

    :try_start_0
    invoke-virtual {v8}, LX/0oL;->A0q()LX/0oP;

    invoke-virtual {v8}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, LX/0oL;->A0q()LX/0oP;

    invoke-virtual {v8}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, LX/0oL;->A0q()LX/0oP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "error"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    const-string/jumbo v7, "parseFromJson"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    :try_start_2
    const-string v0, "args"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    const-string v1, "error_message"

    if-nez v0, :cond_1

    :try_start_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2rP;->A01:Ljava/lang/Class;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, LX/0oL;

    aput-object v0, v1, v5

    invoke-virtual {v2, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v8, v0, v5

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IE;

    if-eqz v0, :cond_0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v8}, LX/0oL;->close()V

    return-object v0

    :cond_0
    :try_start_4
    const-string v0, "GraphQL Response was not parseable. First level token: "

    invoke-static {v0, v6}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v8}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, LX/0oL;->A0q()LX/0oP;

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, LX/0oL;->A0t()Ljava/lang/String;

    move-result-object v3

    :cond_3
    new-instance v0, LX/C2W;

    invoke-direct {v0, v3}, LX/C2W;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-class v2, LX/529;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, LX/0oL;

    aput-object v0, v1, v5

    invoke-virtual {v2, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v8, v0, v5

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/52A;

    new-array v0, v4, [LX/52A;

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/52C;

    invoke-direct {v0, v1}, LX/52C;-><init>(Ljava/util/List;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v1

    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0

    :cond_5
    throw v1

    :catch_2
    move-exception v2

    iget-object v0, p0, LX/2rP;->A01:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "On Class "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    const-string v1, "Response body is empty"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, LX/0oL;->close()V

    throw v0

    :cond_7
    const-string v1, "Json Parser is null"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C8L(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2rP;->A00:Z

    return-void
.end method

.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p1

    check-cast v6, LX/1R4;

    iget-object v5, v6, LX/1R4;->A00:LX/1JZ;

    const-string v4, " IOException."

    const-string v3, "IGLegacyFragmentModelResponseParser"

    if-eqz v5, :cond_d

    :try_start_0
    sget-object v1, LX/0o2;->A00:LX/0o3;

    invoke-interface {v5}, LX/1JZ;->ALN()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o3;->A06(Ljava/io/InputStream;)LX/0oL;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v9, LX/0oP;->A08:LX/0oP;

    invoke-virtual/range {v16 .. v16}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    invoke-static {v0, v9}, LX/2rP;->A00(LX/0oP;LX/0oP;)V

    sget-object v8, LX/0oP;->A05:LX/0oP;

    invoke-virtual/range {v16 .. v16}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    invoke-static {v0, v8}, LX/2rP;->A00(LX/0oP;LX/0oP;)V

    const/4 v7, 0x0

    move-object v2, v7

    :goto_0
    invoke-virtual/range {v16 .. v16}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    if-ne v1, v8, :cond_9

    invoke-virtual/range {v16 .. v16}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string/jumbo v13, "parseFromJson"

    const/4 v12, 0x1

    const/4 v15, 0x0

    move-object/from16 v14, p0

    if-eqz v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual/range {v16 .. v16}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    invoke-static {v0, v9}, LX/2rP;->A00(LX/0oP;LX/0oP;)V

    iget-boolean v10, v14, LX/2rP;->A02:Z

    if-eqz v10, :cond_0

    invoke-virtual/range {v16 .. v16}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    invoke-static {v0, v8}, LX/2rP;->A00(LX/0oP;LX/0oP;)V

    invoke-virtual/range {v16 .. v16}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    invoke-static {v0, v9}, LX/2rP;->A00(LX/0oP;LX/0oP;)V

    :cond_0
    const/4 v0, 0x0

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v11, v14, LX/2rP;->A01:Ljava/lang/Class;

    new-array v2, v12, [Ljava/lang/Class;

    const-class v0, LX/0oL;

    aput-object v0, v2, v15

    invoke-virtual {v11, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v0, v12, [Ljava/lang/Object;

    aput-object v16, v0, v15

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1IE;

    if-eqz v2, :cond_5

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_2
    const-string v0, "errors"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v10, LX/0oP;->A07:LX/0oP;

    invoke-virtual/range {v16 .. v16}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    invoke-static {v0, v10}, LX/2rP;->A00(LX/0oP;LX/0oP;)V

    :goto_1
    invoke-virtual/range {v16 .. v16}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual/range {v16 .. v16}, LX/0oL;->A0q()LX/0oP;

    sget-object v0, LX/0oP;->A03:LX/0oP;

    invoke-virtual/range {v16 .. v16}, LX/0oL;->A0h()LX/0oP;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v10, v9}, LX/2rP;->A00(LX/0oP;LX/0oP;)V

    const-class v11, LX/529;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v0, LX/0oL;

    aput-object v0, v10, v15

    invoke-virtual {v11, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v0, v12, [Ljava/lang/Object;

    aput-object v16, v0, v15

    invoke-virtual {v10, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/52A;

    if-eqz v11, :cond_7

    iget-boolean v0, v14, LX/2rP;->A00:Z

    if-eqz v0, :cond_6

    const-string v10, "CRITICAL"

    invoke-virtual {v11}, LX/52A;->Afq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_3
    const-string v0, "extensions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {v16 .. v16}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    invoke-static {v0, v9}, LX/2rP;->A00(LX/0oP;LX/0oP;)V

    invoke-virtual/range {v16 .. v16}, LX/0oL;->A0g()LX/0oL;

    goto :goto_3

    :goto_2
    sget-object v1, LX/0oP;->A04:LX/0oP;

    invoke-virtual/range {v16 .. v16}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    invoke-static {v0, v1}, LX/2rP;->A00(LX/0oP;LX/0oP;)V

    :cond_4
    :goto_3
    invoke-virtual/range {v16 .. v16}, LX/0oL;->A0q()LX/0oP;

    goto/16 :goto_0

    :cond_5
    const-string v0, "Unparseable response"

    invoke-static {v3, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GraphQL Response was not parseable. First level token: "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-array v0, v12, [LX/52A;

    aput-object v11, v0, v15

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/52C;

    invoke-direct {v0, v1}, LX/52C;-><init>(Ljava/util/List;)V

    throw v0

    :cond_7
    const-string v0, "Unparseable error"

    invoke-static {v3, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GraphQL Error was not parseable. First level token: "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v0, "Unexpected first level token"

    invoke-static {v3, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GraphQL Response was not parseable. Unexpected first level token: "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v0, LX/0oP;->A04:LX/0oP;

    invoke-static {v1, v0}, LX/2rP;->A00(LX/0oP;LX/0oP;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual/range {v16 .. v16}, LX/0oL;->close()V

    iget v0, v6, LX/1R4;->A02:I

    invoke-interface {v2, v0}, LX/1IE;->setStatusCode(I)V

    const-string v0, "X-IG-ANDROID-FROM-DISK-CACHE"

    invoke-virtual {v6, v0}, LX/1R4;->A00(Ljava/lang/String;)LX/0vO;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-interface {v2, v0}, LX/1IE;->setFromDiskCache(Z)V

    if-eqz v5, :cond_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v5}, LX/1JZ;->close()V

    return-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-static {v3, v4}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-object v2

    :catchall_0
    :try_start_6
    move-exception v0

    invoke-virtual/range {v16 .. v16}, LX/0oL;->close()V

    throw v0

    :cond_d
    const-string v1, "Json Parser is null"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v5, :cond_f

    :try_start_7
    invoke-interface {v5}, LX/1JZ;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    throw v2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :cond_e
    invoke-static {v3, v4}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    throw v2
.end method
