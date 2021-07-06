.class public final LX/C1V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GTL;


# instance fields
.field public A00:LX/0ot;

.field public A01:LX/3AN;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/C1V;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ANk()J
    .locals 2

    iget-object v0, p0, LX/C1V;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final AWZ()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Aak()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/C1V;->A00:LX/0ot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Akt()LX/0ot;
    .locals 1

    iget-object v0, p0, LX/C1V;->A00:LX/0ot;

    return-object v0
.end method
