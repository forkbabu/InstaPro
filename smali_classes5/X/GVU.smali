.class public final LX/GVU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GVG;

.field public A01:Z

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/GVG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GVU;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/GVU;->A00:LX/GVG;

    return-void
.end method


# virtual methods
.method public final A00(LX/GVG;)V
    .locals 3

    iput-object p1, p0, LX/GVU;->A00:LX/GVG;

    iget-boolean v2, p0, LX/GVU;->A01:Z

    sget-object v1, LX/GVG;->A07:LX/GVG;

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    and-int/2addr v2, v0

    iput-boolean v2, p0, LX/GVU;->A01:Z

    sget-object v0, LX/GVG;->A02:LX/GVG;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/GVG;->A01:LX/GVG;

    if-eq p1, v0, :cond_1

    sget-object v1, LX/GVG;->A09:LX/GVG;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    or-int/2addr v0, v2

    iput-boolean v0, p0, LX/GVU;->A01:Z

    return-void
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

    check-cast p1, LX/GVU;

    iget-object v1, p0, LX/GVU;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/GVU;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/GVU;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/GVU;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/GVU;->A00:LX/GVG;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "Participant(id=%s, state=%s)"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
