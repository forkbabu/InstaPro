.class public final LX/Hok;
.super Lcom/google/gson/JsonElement;
.source ""


# static fields
.field public static final A00:LX/Hok;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hok;

    invoke-direct {v0}, LX/Hok;-><init>()V

    sput-object v0, LX/Hok;->A00:LX/Hok;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    return-void
.end method


# virtual methods
.method public final deepCopy()Lcom/google/gson/JsonElement;
    .locals 1

    sget-object v0, LX/Hok;->A00:LX/Hok;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v1, p1, LX/Hok;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, LX/Hok;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
