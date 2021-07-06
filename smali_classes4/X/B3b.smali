.class public final LX/B3b;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# static fields
.field public static final A00:LX/B3b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B3b;

    invoke-direct {v0}, LX/B3b;-><init>()V

    sput-object v0, LX/B3b;->A00:LX/B3b;

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
    .locals 2

    invoke-static {}, LX/1eg;->A00()LX/1em;

    move-result-object v1

    const-string v0, "IgViewpointManager.create()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
