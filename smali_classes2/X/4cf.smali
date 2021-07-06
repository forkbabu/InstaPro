.class public final LX/4cf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Ld;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "NO_VALUE"

    new-instance v0, LX/1Ld;

    invoke-direct {v0, v1}, LX/1Ld;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/4cf;->A00:LX/1Ld;

    return-void
.end method

.method public static final A00(LX/1Li;LX/1ce;ILjava/lang/Integer;)LX/1Lj;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, LX/1de;

    invoke-direct {v0, p0, p1, p2, p3}, LX/1de;-><init>(LX/1Lj;LX/1ce;ILjava/lang/Integer;)V

    return-object v0
.end method

.method public static synthetic A01()LX/1Lk;
    .locals 3

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    if-ne v2, v2, :cond_0

    new-instance v0, LX/4nc;

    invoke-direct {v0, v2}, LX/4nc;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    const-string v1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-static {v2}, LX/5JK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
