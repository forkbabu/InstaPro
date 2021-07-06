.class public final LX/44E;
.super LX/1k8;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A00:LX/44F;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/44F;

    invoke-direct {v0}, LX/44F;-><init>()V

    sput-object v0, LX/44E;->A00:LX/44F;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;I)V
    .locals 2

    const-string v1, "igtv_impression_store"

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeName"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1, p3}, LX/1k8;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
