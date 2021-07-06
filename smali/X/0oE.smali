.class public abstract LX/0oE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oE;->A00:Ljava/lang/String;

    iput p2, p0, LX/0oE;->A01:I

    return-void
.end method


# virtual methods
.method public abstract A00(I)Z
.end method

.method public abstract A01(II)Z
.end method

.method public abstract A02([II)Z
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

    iget v0, p0, LX/0oE;->A01:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0oE;->A00:Ljava/lang/String;

    return-object v0
.end method
