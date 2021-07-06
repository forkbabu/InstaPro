.class public final LX/Ghd;
.super LX/Ghe;
.source ""


# instance fields
.field public A00:LX/Ghf;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/Ghe;-><init>()V

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "session"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "appId"

    aput-object v0, v2, v1

    iput-object v2, p0, LX/Ghd;->A03:[Ljava/lang/String;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LX/Ghd;->A02:Ljava/util/BitSet;

    return-void
.end method
