.class public final LX/0ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/RootCACallbacks;


# instance fields
.field public final synthetic A00:LX/0t1;


# direct methods
.method public constructor <init>(LX/0t1;)V
    .locals 0

    iput-object p1, p0, LX/0ue;->A00:LX/0t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSystemRootCAs()[[B
    .locals 1

    new-instance v0, LX/FdO;

    invoke-direct {v0}, LX/FdO;-><init>()V

    invoke-virtual {v0}, LX/FdO;->A02()[[B

    move-result-object v0

    return-object v0
.end method
