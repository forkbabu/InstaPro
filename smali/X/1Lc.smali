.class public final LX/1Lc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Ld;

.field public static final A01:LX/1Ld;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "NONE"

    new-instance v0, LX/1Ld;

    invoke-direct {v0, v1}, LX/1Ld;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/1Lc;->A00:LX/1Ld;

    const-string v1, "PENDING"

    new-instance v0, LX/1Ld;

    invoke-direct {v0, v1}, LX/1Ld;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/1Lc;->A01:LX/1Ld;

    return-void
.end method

.method public static final A00(Ljava/lang/Object;)LX/1Lg;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, LX/23C;->A01:LX/1Ld;

    :cond_0
    new-instance v0, LX/1Le;

    invoke-direct {v0, p0}, LX/1Le;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
