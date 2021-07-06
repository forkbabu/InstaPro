.class public final LX/DB3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DAH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CKH(LX/DBC;)LX/Clm;
    .locals 4

    iget-object v3, p1, LX/DBC;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    sget-object v1, LX/2ak;->A06:LX/2ak;

    sget-object v0, LX/2ak;->A01:LX/2ak;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/DOH;->A00(LX/DBC;)LX/Clm;

    move-result-object v1

    sget-object v0, LX/Clm;->A03:LX/Clm;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/DBC;->A0C:LX/21y;

    invoke-virtual {v0, v3}, LX/21y;->A0Y(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/Clm;->A02:LX/Clm;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UploadImage"

    return-object v0
.end method
