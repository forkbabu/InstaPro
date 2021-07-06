.class public LX/0My;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0My;->A00:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 3

    const-string v2, "Couldn\'t instantiate object"

    :try_start_0
    iget-object v0, p0, LX/0My;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-class v0, LX/0Ck;

    invoke-static {v0, v2, v1}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A01(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public A02(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
