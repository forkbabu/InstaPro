.class public final LX/9v2;
.super LX/9v1;
.source ""


# instance fields
.field public A00:LX/9v1;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/9v1;-><init>()V

    :try_start_0
    const-string v0, "com.instagram.business.instantexperiences.InstantExperiencesLibImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9v1;

    iput-object v0, p0, LX/9v2;->A00:LX/9v1;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Failed to initialize IXLib"

    invoke-static {v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InstantExperiencesWrapper"

    invoke-static {v0, v1, v2}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getInstantExperiencesIntent(Landroid/content/Context;Ljava/lang/String;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/1L6;Ljava/lang/String;)Landroid/content/Intent;
    .locals 8

    iget-object v0, p0, LX/9v2;->A00:LX/9v1;

    if-eqz v0, :cond_0

    move-object v5, p5

    move-object v4, p4

    move-object v6, p6

    move-object v1, p1

    move-object v7, p7

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, LX/9v1;->getInstantExperiencesIntent(Landroid/content/Context;Ljava/lang/String;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/1L6;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
