.class public final LX/BkD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BlX;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BlX;)V
    .locals 1

    const-string v0, "clientMutationId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actorId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presetFeId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerAddress"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BkD;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/BkD;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/BkD;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/BkD;->A00:LX/BlX;

    return-void
.end method
