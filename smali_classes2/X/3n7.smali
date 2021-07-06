.class public final LX/3n7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0nR;

.field public A01:LX/0ur;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/0uc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0uc;

    invoke-direct {v0}, LX/0uc;-><init>()V

    iput-object v0, p0, LX/3n7;->A06:LX/0uc;

    return-void
.end method

.method public static A00(LX/3n7;)LX/1JS;
    .locals 5

    iget-object v0, p0, LX/3n7;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3n7;->A00:LX/0nR;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3n7;->A06:LX/0uc;

    invoke-interface {v0}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, LX/0uc;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0uc;->A04(LX/0uc;Ljava/util/Set;)V

    :cond_0
    iget-object v3, p0, LX/3n7;->A06:LX/0uc;

    iget-object v1, p0, LX/3n7;->A03:Ljava/lang/String;

    const-string v0, "access_token"

    invoke-virtual {v3, v0, v1}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "com.instagram.common.api.facebook.FacebookURLBuilder.KEY_FACEBOOK_ENDPOINT"

    const-string v0, "facebook.com"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v0, "https://graph.%s/"

    invoke-static {v0, v4}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/3n7;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/3n7;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1IU;

    invoke-direct {v1}, LX/1IU;-><init>()V

    iget-object v0, p0, LX/3n7;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/1IU;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1
    iput-object v2, v1, LX/1IU;->A02:Ljava/lang/String;

    invoke-virtual {v3}, LX/0uc;->A00()LX/1XU;

    move-result-object v0

    iput-object v0, v1, LX/1IU;->A00:LX/1XU;

    goto :goto_0

    :pswitch_2
    invoke-virtual {v3, v2}, LX/0uc;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1IU;->A02:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, LX/1IU;->A00()LX/1JN;

    move-result-object v2

    new-instance v1, LX/1JP;

    invoke-direct {v1}, LX/1JP;-><init>()V

    sget-object v0, LX/0sU;->A02:LX/0sU;

    iput-object v0, v1, LX/1JP;->A03:LX/0sU;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/1JP;->A05:Ljava/lang/Integer;

    const-string v0, "FacebookGraphApi"

    iput-object v0, v1, LX/1JP;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/1JP;->A00()LX/1JQ;

    move-result-object v1

    new-instance v0, LX/1JS;

    invoke-direct {v0, v2, v1}, LX/1JS;-><init>(LX/1JN;LX/1JQ;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A01()LX/0wJ;
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/3n7;->A05:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v11, v0, LX/3n7;->A01:LX/0ur;

    if-eqz v11, :cond_0

    new-instance v3, LX/0vt;

    invoke-direct {v3}, LX/0vt;-><init>()V

    new-instance v1, LX/3n9;

    invoke-direct {v1, v0}, LX/3n9;-><init>(LX/3n7;)V

    const/16 v0, 0xdf

    const/4 v8, 0x2

    const/4 v14, 0x0

    const/4 v9, 0x1

    invoke-static {v0, v8, v14, v9, v1}, LX/0wA;->A00(IIZZLjava/util/concurrent/Callable;)LX/0wA;

    move-result-object v5

    iget-object v0, v3, LX/0vt;->A00:LX/0vv;

    new-instance v6, LX/1JT;

    invoke-direct {v6, v0}, LX/1JT;-><init>(LX/0vv;)V

    const/16 v7, 0x15d

    move v10, v9

    invoke-virtual/range {v5 .. v10}, LX/0wA;->A02(LX/0ur;IIZZ)LX/0wA;

    move-result-object v10

    const/16 v12, 0x15e

    move v13, v8

    move v15, v9

    invoke-virtual/range {v10 .. v15}, LX/0wA;->A02(LX/0ur;IIZZ)LX/0wA;

    move-result-object v2

    const-string v1, "FacebookGraphApi"

    new-instance v0, LX/0wJ;

    invoke-direct {v0, v2, v3, v1, v4}, LX/0wJ;-><init>(LX/0wA;LX/0vt;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final A02(Ljava/lang/Class;)V
    .locals 2

    sget-object v1, LX/0o2;->A00:LX/0o3;

    new-instance v0, LX/0up;

    invoke-direct {v0, p1, v1}, LX/0up;-><init>(Ljava/lang/Class;LX/0o3;)V

    iput-object v0, p0, LX/3n7;->A01:LX/0ur;

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/3n7;->A06:LX/0uc;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v2, v1, LX/0uc;->A00:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FVI;

    invoke-direct {v0, p2, v1, p3}, LX/FVI;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
