.class public abstract Lcom/instagram/model/effect/AREffect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ni;
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00()Lcom/instagram/common/typedurl/ImageUrl;
.end method

.method public abstract A01()Lcom/instagram/common/typedurl/ImageUrl;
.end method

.method public abstract A02()Ljava/lang/String;
.end method

.method public abstract A03()Ljava/lang/String;
.end method

.method public abstract A04()Ljava/lang/String;
.end method

.method public abstract A05()Ljava/lang/String;
.end method

.method public abstract A06()Ljava/lang/String;
.end method

.method public abstract A07()Ljava/util/List;
.end method

.method public abstract A08()Ljava/util/List;
.end method

.method public final A09()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/model/effect/AREffect;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/effect/AREffect;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v1, "At least one of the attribution_id and attribution_username is null in the effect: "

    invoke-virtual {p0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AREffect"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public abstract A0A()Z
.end method

.method public abstract A0B()Z
.end method

.method public abstract AeT()Ljava/lang/Integer;
.end method

.method public abstract getId()Ljava/lang/String;
.end method
