.class public final LX/0jF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gQ;


# instance fields
.field public final synthetic A00:LX/0g2;


# direct methods
.method public constructor <init>(LX/0g2;)V
    .locals 0

    iput-object p1, p0, LX/0jF;->A00:LX/0g2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0B(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SecurePendingIntent"

    invoke-static {v0, p1}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "SecurePendingIntent"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "FbnsRegistrarRetry"

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p1, v2, v0

    const-string/jumbo v0, "tag: %s, file: %s, category: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3}, LX/0Dm;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
