.class public final LX/AIv;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:LX/AIp;

.field public final synthetic A01:LX/AFd;


# direct methods
.method public constructor <init>(LX/AIp;LX/AFd;)V
    .locals 0

    iput-object p1, p0, LX/AIv;->A00:LX/AIp;

    iput-object p2, p0, LX/AIv;->A01:LX/AFd;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkF(LX/1Zd;)V
    .locals 2

    iget-object v0, p0, LX/AIv;->A00:LX/AIp;

    iget-object v1, v0, LX/AIp;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/AIv;->A01:LX/AFd;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
