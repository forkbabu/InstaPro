.class public final LX/1CA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1CB;


# static fields
.field public static final A01:LX/0uC;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1CC;

    invoke-direct {v0}, LX/1CC;-><init>()V

    sput-object v0, LX/1CA;->A01:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1CA;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Atq(Landroid/content/Context;LX/0VA;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p2}, LX/0wZ;->A02(LX/0VA;)LX/0wZ;

    move-result-object v2

    invoke-virtual {v2}, LX/0wZ;->A0T()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1CA;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0wZ;->A0J(Ljava/lang/String;)LX/5kU;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1CA;

    iget-object v1, p0, LX/1CA;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/1CA;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "TransactionFileOwner"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/1CA;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
