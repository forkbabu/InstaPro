.class public final LX/B6H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A01:LX/B6J;


# instance fields
.field public final A00:Lcom/instagram/igtv/destination/tab/model/IGTVTabNetworkDatasource;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B6J;

    invoke-direct {v0}, LX/B6J;-><init>()V

    sput-object v0, LX/B6H;->A01:LX/B6J;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/igtv/destination/tab/model/IGTVTabNetworkDatasource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B6H;->A00:Lcom/instagram/igtv/destination/tab/model/IGTVTabNetworkDatasource;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
