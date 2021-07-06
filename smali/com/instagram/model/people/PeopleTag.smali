.class public Lcom/instagram/model/people/PeopleTag;
.super Lcom/instagram/tagging/model/Tag;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/model/people/PeopleTag$UserInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape1S0000000_I0_1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape1S0000000_I0_1;-><init>(I)V

    sput-object v0, Lcom/instagram/model/people/PeopleTag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/tagging/model/Tag;-><init>()V

    new-instance v0, Lcom/instagram/model/people/PeopleTag$UserInfo;

    invoke-direct {v0}, Lcom/instagram/model/people/PeopleTag$UserInfo;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    return-void
.end method

.method public constructor <init>(LX/0ot;)V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/tagging/model/Tag;-><init>()V

    new-instance v0, Lcom/instagram/model/people/PeopleTag$UserInfo;

    invoke-direct {v0, p1}, Lcom/instagram/model/people/PeopleTag$UserInfo;-><init>(LX/0ot;)V

    iput-object v0, p0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    return-void
.end method

.method public constructor <init>(LX/0ot;Landroid/graphics/PointF;)V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/tagging/model/Tag;-><init>()V

    iput-object p2, p0, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    new-instance v0, Lcom/instagram/model/people/PeopleTag$UserInfo;

    invoke-direct {v0, p1}, Lcom/instagram/model/people/PeopleTag$UserInfo;-><init>(LX/0ot;)V

    iput-object v0, p0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-class v0, Lcom/instagram/model/people/PeopleTag$UserInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/instagram/tagging/model/Tag;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final A01()LX/AjM;
    .locals 1

    sget-object v0, LX/AjM;->A02:LX/AjM;

    return-object v0
.end method

.method public final bridge synthetic A02()Lcom/instagram/tagging/model/TaggableModel;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "user_id"

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic A07(Lcom/instagram/tagging/model/TaggableModel;)V
    .locals 0

    check-cast p1, Lcom/instagram/model/people/PeopleTag$UserInfo;

    iput-object p1, p0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    return-void
.end method

.method public final A08()LX/0ot;
    .locals 4

    iget-object v3, p0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    invoke-virtual {v3}, Lcom/instagram/model/people/PeopleTag$UserInfo;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/model/people/PeopleTag$UserInfo;->A03:Ljava/lang/String;

    new-instance v1, LX/0ot;

    invoke-direct {v1, v2, v0}, LX/0ot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/model/people/PeopleTag$UserInfo;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/0ot;->A2n:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/model/people/PeopleTag$UserInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/0ot;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v1
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

    check-cast p1, Lcom/instagram/model/people/PeopleTag;

    iget-object v1, p0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v0, p1, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
