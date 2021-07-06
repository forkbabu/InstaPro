.class public final LX/1UF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createForTesting(Landroid/content/Context;Lcom/facebook/quickpromotion/sdk/QPSdkModule;LX/1UH;)LX/1UE;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "module"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextProvider"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/1UE;

    invoke-direct {v0, p1, p2, p3}, LX/1UE;-><init>(Landroid/content/Context;Lcom/facebook/quickpromotion/sdk/QPSdkModule;LX/1UH;)V

    return-object v0
.end method
