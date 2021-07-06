.class public final LX/Ay3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Ay4;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ay3;->A02:Ljava/lang/String;

    new-instance v0, LX/Ay4;

    invoke-direct {v0}, LX/Ay4;-><init>()V

    iput-object v0, p0, LX/Ay3;->A01:LX/Ay4;

    const/4 v0, 0x0

    iput v0, p0, LX/Ay3;->A00:I

    return-void
.end method
