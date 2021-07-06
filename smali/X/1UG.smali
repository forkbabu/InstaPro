.class public final LX/1UG;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# static fields
.field public static final A00:LX/1UG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1UG;

    invoke-direct {v0}, LX/1UG;-><init>()V

    sput-object v0, LX/1UG;->A00:LX/1UG;

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
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/1UH;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1UH;

    new-instance v0, LX/1UE;

    invoke-direct {v0, v2, v2, v1}, LX/1UE;-><init>(Landroid/content/Context;Lcom/facebook/quickpromotion/sdk/QPSdkModule;LX/1UH;)V

    return-object v0
.end method
