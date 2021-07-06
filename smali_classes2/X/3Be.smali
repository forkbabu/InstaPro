.class public abstract LX/3Be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Bf;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/3Be;->A00:I

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/3Be;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final AUn()I
    .locals 1

    iget v0, p0, LX/3Be;->A00:I

    return v0
.end method

.method public final Ah3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/3Be;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final AtL()Z
    .locals 3

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v2, p0, LX/3Be;->A01:Ljava/lang/Integer;

    if-eq v0, v2, :cond_0

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final C8S(I)V
    .locals 0

    iput p1, p0, LX/3Be;->A00:I

    return-void
.end method

.method public final CBx(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/3Be;->A01:Ljava/lang/Integer;

    return-void
.end method
