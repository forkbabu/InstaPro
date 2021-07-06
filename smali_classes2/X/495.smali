.class public final enum LX/495;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/1ii;


# static fields
.field public static final synthetic A00:[LX/495;

.field public static final enum A01:LX/495;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "INSTANCE"

    new-instance v3, LX/495;

    invoke-direct {v3, v0, v4}, LX/495;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/495;->A01:LX/495;

    const/4 v2, 0x1

    const-string v0, "NEVER"

    new-instance v1, LX/495;

    invoke-direct {v1, v0, v2}, LX/495;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/495;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/495;->A00:[LX/495;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(LX/1Cy;)V
    .locals 1

    sget-object v0, LX/495;->A01:LX/495;

    invoke-interface {p0, v0}, LX/1Cy;->Blm(LX/1D0;)V

    invoke-interface {p0}, LX/1Cy;->onComplete()V

    return-void
.end method

.method public static A01(Ljava/lang/Throwable;LX/1Cy;)V
    .locals 1

    sget-object v0, LX/495;->A01:LX/495;

    invoke-interface {p1, v0}, LX/1Cy;->Blm(LX/1D0;)V

    invoke-interface {p1, p0}, LX/1Cy;->BLL(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/495;
    .locals 1

    const-class v0, LX/495;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/495;

    return-object v0
.end method

.method public static values()[LX/495;
    .locals 1

    sget-object v0, LX/495;->A00:[LX/495;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/495;

    return-object v0
.end method


# virtual methods
.method public final C1d(I)I
    .locals 1

    and-int/lit8 v0, p1, 0x2

    return v0
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "Should not be called!"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
