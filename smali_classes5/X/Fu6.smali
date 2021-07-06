.class public final LX/Fu6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A01:LX/FuR;


# instance fields
.field public A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FuR;

    invoke-direct {v0}, LX/FuR;-><init>()V

    sput-object v0, LX/Fu6;->A01:LX/FuR;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fu6;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fu6;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    return-void
.end method
