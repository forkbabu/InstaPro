.class public final LX/B3W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A01:LX/B3X;


# instance fields
.field public final A00:Lcom/instagram/igtv/destination/following/model/IGTVFollowingNetworkDatasource;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B3X;

    invoke-direct {v0}, LX/B3X;-><init>()V

    sput-object v0, LX/B3W;->A01:LX/B3X;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/igtv/destination/following/model/IGTVFollowingNetworkDatasource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B3W;->A00:Lcom/instagram/igtv/destination/following/model/IGTVFollowingNetworkDatasource;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
