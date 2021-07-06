.class public final synthetic LX/63G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Df;


# static fields
.field public static final synthetic A00:LX/63G;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/63G;

    invoke-direct {v0}, LX/63G;-><init>()V

    sput-object v0, LX/63G;->A00:LX/63G;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A64(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p3, v1, v0

    const/4 v0, 0x2

    aput-object p4, v1, v0

    return-object v1
.end method
