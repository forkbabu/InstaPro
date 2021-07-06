.class public final LX/DOF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DAH;


# static fields
.field public static final A01:Ljava/util/EnumSet;


# instance fields
.field public final A00:LX/DOG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/2ak;->A06:LX/2ak;

    sget-object v0, LX/2ak;->A01:LX/2ak;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, LX/DOF;->A01:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(LX/DOG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DOF;->A00:LX/DOG;

    return-void
.end method


# virtual methods
.method public final CKH(LX/DBC;)LX/Clm;
    .locals 13

    iget-object v1, p1, LX/DBC;->A05:LX/2ak;

    iget-object v4, p1, LX/DBC;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    sget-object v0, LX/DOF;->A01:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m:LX/3E3;

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/DOF;->A00:LX/DOG;

    iget-object v2, v0, LX/DOG;->A01:LX/21y;

    iget-object v1, v0, LX/DOG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string v0, "upload_audio_attempt"

    const/4 v6, 0x0

    invoke-static {v2, v0, v6, v1}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v0

    invoke-static {v2, v0}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    invoke-virtual {v2, v1}, LX/21y;->A0V(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    sget-object v0, LX/2ak;->A08:LX/2ak;

    invoke-virtual {v1, v0}, LX/2ak;->A00(LX/2ak;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    iget-object v1, p1, LX/DBC;->A0G:Ljava/lang/String;

    move-object v12, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/DPL;

    invoke-direct {v0, p0, v4}, LX/DPL;-><init>(LX/DOF;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iput-object v0, p1, LX/DBC;->A07:LX/DPK;

    iget-object v2, p1, LX/DBC;->A0D:LX/0VA;

    invoke-static {v2, v4, v1}, LX/Clf;->A03(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    const-string v1, "audio"

    new-instance v0, LX/DOU;

    invoke-direct {v0, p1, v1}, LX/DOU;-><init>(LX/DBC;Ljava/lang/String;)V

    new-instance v3, LX/DOP;

    invoke-direct {v3, p0, v0, p1, v4}, LX/DOP;-><init>(LX/DOF;LX/DOU;LX/DBC;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iget-object v0, p1, LX/DBC;->A0B:LX/DOG;

    new-instance v1, LX/DQb;

    invoke-direct {v1, v0}, LX/DQb;-><init>(LX/DOG;)V

    new-instance v0, LX/DRB;

    invoke-direct {v0, v2, v1, v6}, LX/DRB;-><init>(LX/0VA;LX/DQb;LX/DQy;)V

    new-instance v2, LX/DV3;

    invoke-direct {v2, v0}, LX/DV3;-><init>(LX/DRB;)V

    sget-object v1, Lcom/instagram/model/mediatype/MediaType;->A04:Lcom/instagram/model/mediatype/MediaType;

    const/4 v0, 0x2

    new-instance v6, LX/DO8;

    invoke-direct {v6, v2, v3, v0, v1}, LX/DO8;-><init>(LX/DV3;LX/DPR;ILcom/instagram/model/mediatype/MediaType;)V

    iget-object v7, v5, LX/3E3;->A01:Ljava/lang/String;

    iget-object v8, p1, LX/DBC;->A07:LX/DPK;

    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()Ljava/lang/String;

    move-result-object v10

    iget v11, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A05:I

    invoke-virtual/range {v6 .. v12}, LX/DO8;->A02(Ljava/lang/String;LX/DPK;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Integer;

    sget-object v1, LX/Clm;->A03:LX/Clm;

    :goto_0
    sget-object v0, LX/Clm;->A03:LX/Clm;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/DBC;->A0C:LX/21y;

    invoke-virtual {v0, v4}, LX/21y;->A0Y(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    :cond_0
    return-object v1

    :cond_1
    const-string v2, "Pre-upload cancelled"

    sget-object v0, LX/DB2;->A0G:LX/DB2;

    invoke-virtual {p1, v0, v2}, LX/DBC;->A01(LX/DB2;Ljava/lang/String;)V

    iget-object v1, p1, LX/DBC;->A0B:LX/DOG;

    iget-object v0, p1, LX/DBC;->A06:LX/DB1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/DB1;->A04:Ljava/lang/Throwable;

    :goto_1
    invoke-virtual {v1, v2, v0}, LX/DOG;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/Clm;->A01:LX/Clm;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    sget-object v0, LX/Clm;->A02:LX/Clm;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UploadAudio"

    return-object v0
.end method
