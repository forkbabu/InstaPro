.class public final LX/00R;
.super LX/094;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/094;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;LX/0gQ;)Z
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, p3, v4}, LX/1XS;->A00(Landroid/content/Context;Landroid/content/Intent;Z)LX/2IY;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v3, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/2IT;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/2IY;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/2IY;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/2IT;->A03(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-eq v1, v0, :cond_2

    iget v1, v2, LX/2IY;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    if-eq v0, v1, :cond_2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Uid %d from PI not equal to uid %d from binder data"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v2, LX/2IY;->A04:Ljava/util/List;

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p1, v0}, LX/2IP;->A04(Landroid/content/Context;[Ljava/lang/String;)LX/2IG;

    move-result-object v6

    iget v4, v2, LX/2IY;->A00:I

    iget-object v7, v2, LX/2IY;->A03:Ljava/lang/String;

    iget-object v8, v2, LX/2IY;->A02:Ljava/lang/String;

    new-instance v3, LX/2IY;

    invoke-direct/range {v3 .. v8}, LX/2IY;-><init>(ILjava/util/List;LX/2IG;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
