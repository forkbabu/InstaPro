.class public final enum LX/HgZ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Hgj;


# static fields
.field public static final synthetic A00:[LX/HgZ;

.field public static final enum A01:LX/HgZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/HgZ;

    invoke-direct {v1}, LX/HgZ;-><init>()V

    sput-object v1, LX/HgZ;->A01:LX/HgZ;

    const/4 v0, 0x1

    new-array v0, v0, [LX/HgZ;

    aput-object v1, v0, v2

    sput-object v0, LX/HgZ;->A00:[LX/HgZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "CANCELLED"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(J)Z
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gtz v0, :cond_0

    const-string v0, "n > 0 required but it was "

    invoke-static {v0, p0, p1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1Dr;->A03(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static A01(LX/Hgj;LX/Hgj;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string v1, "next is null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1Dr;->A03(Ljava/lang/Throwable;)V

    return v2

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, LX/Hgj;->cancel()V

    const-string v1, "Subscription already set!"

    new-instance v0, LX/Hgk;

    invoke-direct {v0, v1}, LX/Hgk;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1Dr;->A03(Ljava/lang/Throwable;)V

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/HgZ;
    .locals 1

    const-class v0, LX/HgZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HgZ;

    return-object v0
.end method

.method public static values()[LX/HgZ;
    .locals 1

    sget-object v0, LX/HgZ;->A00:[LX/HgZ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HgZ;

    return-object v0
.end method


# virtual methods
.method public final C1W(J)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method
