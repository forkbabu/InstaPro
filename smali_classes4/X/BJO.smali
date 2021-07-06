.class public final LX/BJO;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# static fields
.field public static final A00:LX/BJO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BJO;

    invoke-direct {v0}, LX/BJO;-><init>()V

    sput-object v0, LX/BJO;->A00:LX/BJO;

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
    .locals 1

    sget-object v0, LX/BJV;->A00:LX/BJV;

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    return-object v0
.end method
