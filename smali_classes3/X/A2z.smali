.class public final LX/A2z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:LX/35O;


# direct methods
.method public constructor <init>(LX/35O;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A2z;->A00:LX/35O;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/A2z;

    iget-object v0, p0, LX/A2z;->A00:LX/35O;

    iget-object v0, v0, LX/35O;->A00:LX/2zi;

    if-eqz v0, :cond_2

    check-cast v0, LX/2zg;

    invoke-virtual {v0}, LX/2zg;->A0B()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/A2z;->A00:LX/35O;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/35O;->A00:LX/2zi;

    :goto_0
    check-cast v0, LX/2zg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2zg;->A0B()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v2, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/A2z;

    if-eqz v0, :cond_1

    check-cast p1, LX/A2z;

    iget-object v1, p0, LX/A2z;->A00:LX/35O;

    iget-object v0, p1, LX/A2z;->A00:LX/35O;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/A2z;->A00:LX/35O;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/A2z;->A00:LX/35O;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShoppingDataSignifierBannerViewModel(key="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/A2z;->A00:LX/35O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method