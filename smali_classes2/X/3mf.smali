.class public final LX/3mf;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# static fields
.field public static final A00:LX/3mf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3mf;

    invoke-direct {v0}, LX/3mf;-><init>()V

    sput-object v0, LX/3mf;->A00:LX/3mf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const-string v0, "call_stats_v2"

    new-instance v1, LX/0rI;

    invoke-direct {v1, v0}, LX/0rI;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    iput v0, v1, LX/0rI;->A00:I

    sget-object v0, LX/0rJ;->A05:LX/0rJ;

    invoke-virtual {v1, v0}, LX/0rI;->A00(LX/0rK;)V

    const-wide/32 v3, 0x100000

    const-wide/32 v5, 0x7d000

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-wide v7, v5

    new-instance v2, LX/2O1;

    invoke-direct/range {v2 .. v10}, LX/2O1;-><init>(JJJZZ)V

    invoke-virtual {v1, v2}, LX/0rI;->A00(LX/0rK;)V

    const/16 v0, 0x1c

    invoke-static {v0}, LX/2O2;->A00(I)LX/2O2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rI;->A00(LX/0rK;)V

    return-object v1
.end method
