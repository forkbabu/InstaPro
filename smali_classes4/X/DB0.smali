.class public final LX/DB0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DAH;


# static fields
.field public static final A00:Ljava/util/EnumSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/2ak;->A06:LX/2ak;

    sget-object v0, LX/2ak;->A01:LX/2ak;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, LX/DB0;->A00:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CKH(LX/DBC;)LX/Clm;
    .locals 8

    sget-object v1, LX/DB0;->A00:Ljava/util/EnumSet;

    iget-object v0, p1, LX/DBC;->A05:LX/2ak;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/DBC;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v6, p1, LX/DBC;->A0D:LX/0VA;

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-static {v0}, LX/D83;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v1}, LX/D83;->A04(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, LX/DOY;->A00(LX/0VA;)LX/DOY;

    move-result-object v3

    invoke-static {v5}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v1, v0

    iget-object v0, v3, LX/DOY;->A00:LX/29r;

    sget-object v4, LX/DOY;->A01:LX/29f;

    invoke-interface {v0, v4, v1, v2}, LX/29r;->CHU(LX/29f;J)V

    invoke-virtual {v3, v5, v7}, LX/DOY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/DOY;->A00(LX/0VA;)LX/DOY;

    move-result-object v0

    iget-object v3, v0, LX/DOY;->A00:LX/29r;

    invoke-static {v5}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v1, v0

    const-string v0, "coverphoto_attempt"

    invoke-interface {v3, v4, v1, v2, v0}, LX/29r;->A5j(LX/29f;JLjava/lang/String;)V

    invoke-static {p1}, LX/DOH;->A00(LX/DBC;)LX/Clm;

    move-result-object v7

    sget-object v0, LX/Clm;->A03:LX/Clm;

    if-ne v7, v0, :cond_1

    invoke-static {v6}, LX/DOY;->A00(LX/0VA;)LX/DOY;

    move-result-object v0

    iget-object v3, v0, LX/DOY;->A00:LX/29r;

    invoke-static {v5}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v1, v0

    const-string v0, "coverphoto_success"

    :goto_0
    invoke-interface {v3, v4, v1, v2, v0}, LX/29r;->A5j(LX/29f;JLjava/lang/String;)V

    :cond_0
    return-object v7

    :cond_1
    sget-object v0, LX/Clm;->A01:LX/Clm;

    if-ne v7, v0, :cond_0

    invoke-static {v6}, LX/DOY;->A00(LX/0VA;)LX/DOY;

    move-result-object v0

    iget-object v3, v0, LX/DOY;->A00:LX/29r;

    invoke-static {v5}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v1, v0

    const-string v0, "coverphoto_error"

    goto :goto_0

    :cond_2
    sget-object v0, LX/2ak;->A06:LX/2ak;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z(LX/2ak;)V

    sget-object v7, LX/Clm;->A03:LX/Clm;

    return-object v7

    :cond_3
    sget-object v0, LX/Clm;->A02:LX/Clm;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UploadCoverImage"

    return-object v0
.end method
