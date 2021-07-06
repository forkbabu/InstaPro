.class public final LX/BQS;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# static fields
.field public static final A00:LX/BQS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BQS;

    invoke-direct {v0}, LX/BQS;-><init>()V

    sput-object v0, LX/BQS;->A00:LX/BQS;

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
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/1kG;

    invoke-direct {v0, v2, v1}, LX/1kG;-><init>(LX/0RI;I)V

    invoke-virtual {v0}, LX/1kG;->AWy()LX/1dE;

    move-result-object v1

    invoke-static {}, LX/27E;->A00()LX/1cr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1dF;->Buo(LX/1ce;)LX/1ce;

    move-result-object v0

    invoke-static {v0}, LX/1dQ;->A01(LX/1ce;)LX/1LN;

    move-result-object v0

    return-object v0
.end method
