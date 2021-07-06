.class public final LX/7gZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7ga;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/7ga;

    invoke-direct {v0}, LX/7ga;-><init>()V

    sput-object v0, LX/7gZ;->A00:LX/7ga;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "com.bloks.www.service.buyer.request-date-and-time.app-controller"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "com.bloks.www.service.shops.buyer.appointment.detail"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/1Lw;->A04([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/7gZ;->A01:Ljava/util/Set;

    return-void
.end method
