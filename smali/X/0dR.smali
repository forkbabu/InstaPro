.class public final LX/0dR;
.super LX/0bA;
.source ""


# static fields
.field public static final A00:LX/0dR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0dR;

    invoke-direct {v0}, LX/0dR;-><init>()V

    sput-object v0, LX/0dR;->A00:LX/0dR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0bA;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 2

    const-string v1, "Optional.get() cannot be called on an absent value"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x598df91c

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Optional.absent()"

    return-object v0
.end method
