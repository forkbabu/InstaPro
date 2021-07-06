.class public final LX/B2F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A01:LX/B2J;


# instance fields
.field public final A00:Lcom/instagram/igtv/destination/notifications/model/IGTVNotificationsNetworkDataSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B2J;

    invoke-direct {v0}, LX/B2J;-><init>()V

    sput-object v0, LX/B2F;->A01:LX/B2J;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/igtv/destination/notifications/model/IGTVNotificationsNetworkDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B2F;->A00:Lcom/instagram/igtv/destination/notifications/model/IGTVNotificationsNetworkDataSource;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
