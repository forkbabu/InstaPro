.class public final enum LX/3wH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3wH;

.field public static final enum A01:LX/3wH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/3wH;

    invoke-direct {v1}, LX/3wH;-><init>()V

    sput-object v1, LX/3wH;->A01:LX/3wH;

    const/4 v0, 0x1

    new-array v0, v0, [LX/3wH;

    aput-object v1, v0, v2

    sput-object v0, LX/3wH;->A00:[LX/3wH;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "COMPLETE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/1Cy;)Z
    .locals 2

    sget-object v0, LX/3wH;->A01:LX/3wH;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, LX/1Cy;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p0, LX/3u6;

    if-eqz v0, :cond_1

    check-cast p0, LX/3u6;

    iget-object v0, p0, LX/3u6;->A00:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, LX/1Cy;->BLL(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-interface {p1, p0}, LX/1Cy;->BXT(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static A01(Ljava/lang/Object;LX/1Cy;)Z
    .locals 2

    sget-object v0, LX/3wH;->A01:LX/3wH;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, LX/1Cy;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p0, LX/3u6;

    if-eqz v0, :cond_1

    check-cast p0, LX/3u6;

    iget-object v0, p0, LX/3u6;->A00:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, LX/1Cy;->BLL(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p0, LX/AuZ;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LX/AuZ;

    iget-object v0, p0, LX/AuZ;->A00:LX/1D0;

    invoke-interface {p1, v0}, LX/1Cy;->Blm(LX/1D0;)V

    return v1

    :cond_2
    invoke-interface {p1, p0}, LX/1Cy;->BXT(Ljava/lang/Object;)V

    return v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/3wH;
    .locals 1

    const-class v0, LX/3wH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3wH;

    return-object v0
.end method

.method public static values()[LX/3wH;
    .locals 1

    sget-object v0, LX/3wH;->A00:[LX/3wH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3wH;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
