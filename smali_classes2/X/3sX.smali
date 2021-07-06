.class public final LX/3sX;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# static fields
.field public static final A00:LX/3sX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3sX;

    invoke-direct {v0}, LX/3sX;-><init>()V

    sput-object v0, LX/3sX;->A00:LX/3sX;

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

    invoke-static {}, LX/4f5;->A02()LX/4f5;

    move-result-object v0

    return-object v0
.end method
