.class public final LX/EzW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# static fields
.field public static final A00:LX/EzW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EzW;

    invoke-direct {v0}, LX/EzW;-><init>()V

    sput-object v0, LX/EzW;->A00:LX/EzW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/3pG;

    if-eqz p1, :cond_0

    const-class v1, LX/Ezd;

    const-string v0, "fbpay_account_mutation"

    invoke-virtual {p1, v0, v1}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, LX/EpA;

    const-string v0, "credential_response"

    invoke-virtual {v2, v0, v1}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x54bec2bb

    :try_start_0
    invoke-static {v0}, LX/ErS;->A00(I)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v5, LX/3pG;->A00:Lorg/json/JSONObject;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
