.class public final LX/GRO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A01:LX/GRP;


# instance fields
.field public final A00:LX/1Cq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GRP;

    invoke-direct {v0}, LX/GRP;-><init>()V

    sput-object v0, LX/GRO;->A01:LX/GRP;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/GRQ;->A02:LX/GRQ;

    invoke-static {v0}, LX/1Cq;->A01(Ljava/lang/Object;)LX/1Cq;

    move-result-object v1

    const-string v0, "BehaviorRelay.create(ViewState.VISIBLE)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/GRO;->A00:LX/1Cq;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
