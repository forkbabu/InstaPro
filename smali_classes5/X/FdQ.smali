.class public final LX/FdQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/RootCACallbacks;


# instance fields
.field public final synthetic A00:LX/FdR;


# direct methods
.method public constructor <init>(LX/FdR;)V
    .locals 0

    iput-object p1, p0, LX/FdQ;->A00:LX/FdR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSystemRootCAs()[[B
    .locals 1

    sget-object v0, LX/FdR;->A00:LX/FdO;

    invoke-virtual {v0}, LX/FdO;->A02()[[B

    move-result-object v0

    return-object v0
.end method
