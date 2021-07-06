.class public final LX/Bzv;
.super LX/3M9;
.source ""


# instance fields
.field public A00:LX/ByN;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3M9;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/3M9;-><init>()V

    iput-object p1, p0, LX/3M9;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "MEETUP"

    new-instance v0, LX/ByN;

    invoke-direct {v0, v1, p2, v2}, LX/ByN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v0, p0, LX/Bzv;->A00:LX/ByN;

    iput-object p3, p0, LX/Bzv;->A01:Ljava/lang/String;

    return-void
.end method
