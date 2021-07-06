.class public final LX/BOa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/BOk;)LX/BOZ;
    .locals 2

    const-string v0, "product"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/BOj;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_0
    const-string v1, "SAVED"

    new-instance v0, LX/BOZ;

    invoke-direct {v0, p0, v1}, LX/BOZ;-><init>(LX/BOk;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object p0, LX/BOk;->A04:LX/BOk;

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/BOk;Ljava/lang/String;)LX/BOZ;
    .locals 1

    const-string v0, "product"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SAVED"

    invoke-static {p2, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/BOa;->A00(LX/BOk;)LX/BOZ;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/BOZ;

    invoke-direct {v0, p1, p2}, LX/BOZ;-><init>(LX/BOk;Ljava/lang/String;)V

    return-object v0
.end method
