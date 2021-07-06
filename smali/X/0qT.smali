.class public final LX/0qT;
.super LX/0qU;
.source ""


# static fields
.field public static final A00:LX/0qT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qT;

    invoke-direct {v0}, LX/0qT;-><init>()V

    sput-object v0, LX/0qT;->A00:LX/0qT;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1388

    invoke-direct {p0, v0}, LX/0qU;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 0

    return-void
.end method

.method public final A06()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AKl()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final declared-synchronized ByH(Z)Z
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x1

    return v0
.end method
