.class public final LX/0fF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gQ;


# instance fields
.field public final synthetic A00:LX/0dN;


# direct methods
.method public constructor <init>(LX/0dN;)V
    .locals 0

    iput-object p1, p0, LX/0fF;->A00:LX/0dN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0B(Ljava/lang/String;)V
    .locals 1

    const-string v0, "KeepaliveManager-SecurePendingIntent"

    invoke-static {v0, p1}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v2, "KeepaliveManager-SecurePendingIntent"

    const-string v1, "%s-%s"

    if-nez p3, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    :goto_0
    invoke-static {v1, v2, v0}, LX/0Dm;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    aput-object p3, v0, v5

    goto :goto_0
.end method
