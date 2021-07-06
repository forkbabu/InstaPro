.class public final LX/Cn2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Cmd;

.field public final A01:LX/8fT;

.field public final A02:LX/0VA;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;LX/Cmd;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Cn2;->A03:Ljava/util/Set;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, p2

    new-instance v0, LX/8fT;

    invoke-direct/range {v0 .. v5}, LX/8fT;-><init>(LX/0VA;IILX/0U9;LX/8fS;)V

    iput-object v0, p0, LX/Cn2;->A01:LX/8fT;

    iput-object p1, p0, LX/Cn2;->A02:LX/0VA;

    iput-object p3, p0, LX/Cn2;->A00:LX/Cmd;

    return-void
.end method
