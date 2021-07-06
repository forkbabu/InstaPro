.class public final LX/1He;
.super LX/1Gd;
.source ""


# static fields
.field public static final A04:LX/0uC;


# instance fields
.field public A00:LX/6fb;

.field public A01:Ljava/lang/Exception;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Hf;

    invoke-direct {v0}, LX/1Hf;-><init>()V

    sput-object v0, LX/1He;->A04:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Gd;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cowatch"

    invoke-direct {p0}, LX/1Gd;-><init>()V

    iput-object v0, p0, LX/1He;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ATs()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C2p(LX/DAB;LX/5Pe;LX/DAA;LX/DAJ;)LX/DAK;
    .locals 9

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/1He;->A03:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/1He;->A00:LX/6fb;

    iput-object v0, p0, LX/1He;->A01:Ljava/lang/Exception;

    const-class v3, Ljava/lang/String;

    const-string v0, "cowatch.hostName"

    invoke-static {p2, v0, v3}, LX/6Gk;->A01(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "cowatch.hostId"

    invoke-static {p2, v0, v3}, LX/6Gk;->A01(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    const-class v1, Ljava/lang/Boolean;

    const-string v0, "cowatch.isVideo"

    invoke-static {p2, v0, v1}, LX/6Gk;->A01(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v0, "common.uploadId"

    invoke-static {p2, v0, v3}, LX/6Gk;->A01(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p1, LX/DAB;->A04:LX/0VA;

    new-instance v3, LX/Fre;

    invoke-direct {v3, p0}, LX/Fre;-><init>(LX/1He;)V

    invoke-static {}, LX/0rB;->A01()V

    new-instance v4, LX/0uU;

    invoke-direct {v4, v0}, LX/0uU;-><init>(LX/0Sh;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v8, v1, v2

    const/4 v0, 0x1

    aput-object v7, v1, v0

    const-string v0, "%s/%s/cowatch/share_media/"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "media_type"

    if-eqz v6, :cond_0

    const-string/jumbo v0, "video"

    :goto_0
    invoke-virtual {v4, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const-string/jumbo v0, "upload_id"

    invoke-virtual {v4, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/6fb;

    const-class v0, LX/6fa;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/DY5;

    invoke-direct {v0, v3}, LX/DY5;-><init>(LX/GcC;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A01(LX/0vX;)V

    iget-object v1, p0, LX/1He;->A00:LX/6fb;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {p2}, LX/DAK;->A01(LX/5Pe;)LX/DAK;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "photo"

    goto :goto_0

    :cond_1
    new-array v1, v0, [LX/0x0;

    sget-object v0, LX/0x0;->A04:LX/0x0;

    aput-object v0, v1, v2

    const/4 v0, 0x0

    invoke-static {v0, v0, v1}, LX/DAK;->A02(Ljava/lang/String;LX/5Pe;[LX/0x0;)LX/DAK;

    move-result-object v0

    return-object v0
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

    check-cast p1, LX/1He;

    iget-object v1, p0, LX/1He;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1He;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "CoWatchUploadConfigureOperation"

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/1He;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
