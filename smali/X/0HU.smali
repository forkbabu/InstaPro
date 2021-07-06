.class public final LX/0HU;
.super LX/0YQ;
.source ""


# direct methods
.method public constructor <init>(LX/0Gb;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0YQ;-><init>(LX/0Gb;)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A02(LX/0F4;)Ljava/util/Properties;
    .locals 4

    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    const-string v2, "android_"

    iget-object v1, p1, LX/0F4;->A00:Ljava/lang/String;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/0Gd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "log_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
