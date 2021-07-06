.class public final LX/1hC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/1hC;->A00:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;)LX/1hE;
    .locals 1

    new-instance v0, LX/Di3;

    invoke-direct {v0, p0}, LX/Di3;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)LX/1hE;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1hC;->A02(Ljava/lang/Object;Z)LX/1hE;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Z)LX/1hE;
    .locals 7

    sget-object v0, LX/0QD;->A00:LX/0QD;

    invoke-virtual {v0}, LX/0QD;->A0B()Z

    move-result v6

    sget-object v0, LX/0QD;->A00:LX/0QD;

    invoke-virtual {v0}, LX/0QD;->A07()Z

    move-result v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    instance-of v0, p0, LX/0U9;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, LX/0U9;

    invoke-interface {p0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-class v2, LX/1hC;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Caught exception when getting analytics module"

    invoke-static {v2, v3, v0, v1}, LX/0Dm;->A0A(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    const-string v0, ".cache"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1hD;

    invoke-direct {v0, v1, v6, v5}, LX/1hD;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method
