.class public final LX/CSy;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# static fields
.field public static final A00:LX/CSy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CSy;

    invoke-direct {v0}, LX/CSy;-><init>()V

    sput-object v0, LX/CSy;->A00:LX/CSy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [LX/4vs;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/CSz;

    invoke-direct {v0, v1}, LX/CSz;-><init>(F)V

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/high16 v0, 0x3f400000    # 0.75f

    new-instance v1, LX/4ut;

    invoke-direct {v1, v0, v0, v2}, LX/4ut;-><init>(FFZ)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    return-object v3
.end method
