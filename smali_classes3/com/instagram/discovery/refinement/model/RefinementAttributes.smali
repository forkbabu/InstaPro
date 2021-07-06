.class public Lcom/instagram/discovery/refinement/model/RefinementAttributes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/9Dw;

.field public A01:Lcom/instagram/model/keyword/Keyword;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x33

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;-><init>(I)V

    sput-object v0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A04:Z

    const-class v0, Lcom/instagram/model/keyword/Keyword;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/keyword/Keyword;

    iput-object v0, p0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A01:Lcom/instagram/model/keyword/Keyword;

    invoke-virtual {p0}, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, LX/9Dw;->A02:LX/9Dw;

    :goto_0
    iput-object v0, p0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A00:LX/9Dw;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, LX/9Dw;->A01:LX/9Dw;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A04:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/9Dw;->A04:LX/9Dw;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A01:Lcom/instagram/model/keyword/Keyword;

    if-eqz v0, :cond_0

    sget-object v0, LX/9Dw;->A03:LX/9Dw;

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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

    check-cast p1, Lcom/instagram/discovery/refinement/model/RefinementAttributes;

    iget-object v1, p0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A04:Z

    iget-boolean v0, p1, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A04:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v0, p1, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A01:Lcom/instagram/model/keyword/Keyword;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A00:LX/9Dw;

    iget-object v0, p1, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A00:LX/9Dw;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A01:Lcom/instagram/model/keyword/Keyword;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A00:LX/9Dw;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A01:Lcom/instagram/model/keyword/Keyword;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
