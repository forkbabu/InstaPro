.class public final synthetic LX/G8c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Df;


# static fields
.field public static final synthetic A00:LX/G8c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G8c;

    invoke-direct {v0}, LX/G8c;-><init>()V

    sput-object v0, LX/G8c;->A00:LX/G8c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A64(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/DTw;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A06(Z)V

    sget-object v3, LX/00F;->A02:LX/00F;

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->initialize()Z

    invoke-static {p1}, LX/2km;->A00(Landroid/content/Context;)Lcom/facebook/msys/mci/ProxyProvider;

    move-result-object v0

    new-instance v2, LX/G8d;

    invoke-direct {v2, p1, p2, p3, v0}, LX/G8d;-><init>(Landroid/content/Context;Ljava/lang/String;LX/DTw;Lcom/facebook/msys/mci/ProxyProvider;)V

    new-instance v1, LX/Ebi;

    invoke-direct {v1}, LX/Ebi;-><init>()V

    new-instance v0, LX/G6z;

    invoke-direct {v0, p1, v1}, LX/G6z;-><init>(Landroid/content/Context;LX/Ebi;)V

    iput-object v0, v2, LX/G8d;->A00:LX/G6z;

    new-instance v0, LX/G8i;

    invoke-direct {v0, p1}, LX/G8i;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/G8d;->A02:LX/G8i;

    iput-object v3, v2, LX/G8d;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v0, LX/G8e;

    invoke-direct {v0, v2}, LX/G8e;-><init>(LX/G8d;)V

    return-object v0
.end method
