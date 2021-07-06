.class public final LX/Hv4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[Ljava/lang/Class;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, LX/Hv4;->A02:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hv4;->A00:Ljava/lang/String;

    if-nez p2, :cond_0

    sget-object p2, LX/Hv4;->A02:[Ljava/lang/Class;

    :cond_0
    iput-object p2, p0, LX/Hv4;->A01:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/Hv4;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v8, 0x1

    if-eq p1, p0, :cond_2

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/Hv4;

    iget-object v1, p0, LX/Hv4;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/Hv4;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p1, LX/Hv4;->A01:[Ljava/lang/Class;

    iget-object v5, p0, LX/Hv4;->A01:[Ljava/lang/Class;

    array-length v4, v5

    array-length v0, v6

    if-ne v0, v4, :cond_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v6, v3

    aget-object v1, v5, v3

    if-eq v2, v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v7

    :cond_2
    return v8
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Hv4;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/Hv4;->A01:[Ljava/lang/Class;

    array-length v0, v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/Hv4;->A00:Ljava/lang/String;

    const-string v2, "("

    iget-object v0, p0, LX/Hv4;->A01:[Ljava/lang/Class;

    array-length v1, v0

    const-string v0, "-args)"

    invoke-static {v3, v2, v1, v0}, LX/001;->A0J(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
