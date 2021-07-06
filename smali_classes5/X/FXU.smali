.class public final LX/FXU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FXE;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/FXU;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/FXU;

    iget-object v1, p0, LX/FXU;->A00:LX/FXE;

    iget-object v0, p1, LX/FXU;->A00:LX/FXE;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/FXU;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/FXU;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/FXU;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/FXU;->A00:LX/FXE;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
