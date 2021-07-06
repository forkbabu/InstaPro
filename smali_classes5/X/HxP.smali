.class public final LX/HxP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0o4;


# static fields
.field public static final A00:LX/5Vy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "2.2.3"

    const-string v1, "com.fasterxml.jackson.core"

    const-string v0, "jackson-databind"

    invoke-static {v2, v1, v0}, LX/3FD;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5Vy;

    move-result-object v0

    sput-object v0, LX/HxP;->A00:LX/5Vy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CMi()LX/5Vy;
    .locals 1

    sget-object v0, LX/HxP;->A00:LX/5Vy;

    return-object v0
.end method
