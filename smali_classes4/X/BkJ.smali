.class public final LX/BkJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BhB;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/BhB;)V
    .locals 1

    const-string v0, "clientMutationId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actorId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payoutSubtype"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BkJ;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/BkJ;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/BkJ;->A00:LX/BhB;

    return-void
.end method
