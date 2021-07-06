.class public final LX/1cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cx;
.implements LX/1cy;


# static fields
.field public static final A00:LX/1cw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1cw;

    invoke-direct {v0}, LX/1cw;-><init>()V

    sput-object v0, LX/1cw;->A00:LX/1cw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9K(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
