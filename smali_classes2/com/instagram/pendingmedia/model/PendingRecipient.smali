.class public Lcom/instagram/pendingmedia/model/PendingRecipient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ov;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/0pC;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape1S0000000_I0_1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape1S0000000_I0_1;-><init>(I)V

    sput-object v0, Lcom/instagram/pendingmedia/model/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A05:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A00:I

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A06:Ljava/lang/Boolean;

    sget-object v0, LX/0pC;->A05:LX/0pC;

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A02:LX/0pC;

    return-void
.end method

.method public constructor <init>(LX/0ot;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A05:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A00:I

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A06:Ljava/lang/Boolean;

    sget-object v0, LX/0pC;->A05:LX/0pC;

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A02:LX/0pC;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A0G:Ljava/lang/String;

    invoke-virtual {p1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A0H:Ljava/lang/String;

    invoke-virtual {p1}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, LX/0ot;->AwN()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A0B:Ljava/lang/Boolean;

    invoke-virtual {p1}, LX/0ot;->Av0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A08:Ljava/lang/Boolean;

    invoke-virtual {p1}, LX/0ot;->ArJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A03:Ljava/lang/Boolean;

    invoke-virtual {p1}, LX/0ot;->AuD()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A0J:Z

    invoke-virtual {p1}, LX/0ot;->Acp()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A0C:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/0ot;->AwE()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A09:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0ot;->A1d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A0A:Ljava/lang/Boolean;

    invoke-virtual {p1}, LX/0ot;->ArP()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0ot;->A1D:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A05:Ljava/lang/Boolean;

    invoke-virtual {p1}, LX/0ot;->AUx()I

    move-result v0

    iput v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A00:I

    iget-boolean v0, p1, LX/0ot;->A3i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0ot;->A1S:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A07:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0ot;->A0S:LX/0pC;

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A02:LX/0pC;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0ot;->A14:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A0I:Z

    iget-object v0, p1, LX/0ot;->A2Z:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A0E:Ljava/lang/String;

    invoke-virtual {p1}, LX/0ot;->AY9()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A0D:Ljava/lang/Long;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A05:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A00:I

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A06:Ljava/lang/Boolean;

    sget-object v0, LX/0pC;->A05:LX/0pC;

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A02:LX/0pC;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A0G:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A0H:Ljava/lang/String;

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A0F:Ljava/lang/String;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A08:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A03:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A0J:Z

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A09:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A05:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A00:I

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A06:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A07:Ljava/lang/Boolean;

    const-class v0, LX/0pC;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pC;

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A02:LX/0pC;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A0I:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A0E:Ljava/lang/String;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A0D:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A05:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A00:I

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A06:Ljava/lang/Boolean;

    sget-object v0, LX/0pC;->A05:LX/0pC;

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A02:LX/0pC;

    iput-object p1, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A0G:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A0H:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    return-void
.end method


# virtual methods
.method public final ASq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final AUx()I
    .locals 1

    iget v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A00:I

    return v0
.end method

.method public final AY9()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A0D:Ljava/lang/Long;

    return-object v0
.end method

.method public final Ac0()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final Acp()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Al4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final ArJ()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final ArP()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final AuD()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A0J:Z

    return v0
.end method

.method public final Av0()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final AwE()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final AwN()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, Lcom/instagram/pendingmedia/model/PendingRecipient;

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A0G:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingRecipient;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A0G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A0B:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A08:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A03:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A0C:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A09:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A0A:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A04:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A05:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A06:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A07:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A02:LX/0pC;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingRecipient;->A0D:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
