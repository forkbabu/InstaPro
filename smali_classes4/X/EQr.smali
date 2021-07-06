.class public abstract LX/EQr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/EQp;

    if-nez v0, :cond_0

    check-cast p1, Ljava/lang/String;

    const-string v1, ""

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/EQp;

    iget-object v0, v0, LX/EQp;->A00:LX/EQo;

    iget-object v0, v0, LX/EQo;->A02:LX/HFf;

    invoke-virtual {v0, p1}, LX/HFf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    new-instance v0, Lcom/facebook/common/locale/Country;

    invoke-direct {v0, v1}, Lcom/facebook/common/locale/Country;-><init>(Ljava/util/Locale;)V

    return-object v0
.end method
