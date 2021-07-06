.class public final LX/3d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hO;


# static fields
.field public static final A01:LX/0r4;


# instance fields
.field public final A00:LX/0r3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "paused"

    const/4 v1, 0x1

    new-instance v0, LX/0r4;

    invoke-direct {v0, v2, v1}, LX/0r4;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/3d1;->A01:LX/0r4;

    return-void
.end method

.method public constructor <init>(LX/0r3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3d1;->A00:LX/0r3;

    return-void
.end method


# virtual methods
.method public final APS()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_thread"

    return-object v0
.end method

.method public final B8c()V
    .locals 0

    return-void
.end method

.method public final BHU()V
    .locals 0

    return-void
.end method
