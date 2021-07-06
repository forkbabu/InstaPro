.class public final LX/3W0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6K2;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/6K2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez p2, :cond_1

    const/4 v1, 0x0

    :cond_1
    xor-int/2addr v1, v0

    invoke-static {v1}, LX/0pX;->A06(Z)V

    iput-object p1, p0, LX/3W0;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/3W0;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/3W0;->A00:LX/6K2;

    return-void
.end method
