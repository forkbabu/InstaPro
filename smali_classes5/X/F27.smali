.class public final LX/F27;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# static fields
.field public static final A00:LX/F27;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F27;

    invoke-direct {v0}, LX/F27;-><init>()V

    sput-object v0, LX/F27;->A00:LX/F27;

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

    invoke-static {}, LX/1Ko;->A00()LX/F1f;

    move-result-object v0

    iget-object v0, v0, LX/F1f;->A05:LX/F0v;

    return-object v0
.end method
