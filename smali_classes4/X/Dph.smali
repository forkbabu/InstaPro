.class public final LX/Dph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GRf;


# instance fields
.field public final synthetic A00:LX/0ot;

.field public final synthetic A01:LX/GSu;

.field public final synthetic A02:LX/GRu;


# direct methods
.method public constructor <init>(LX/GRu;LX/0ot;LX/GSu;)V
    .locals 0

    iput-object p1, p0, LX/Dph;->A02:LX/GRu;

    iput-object p2, p0, LX/Dph;->A00:LX/0ot;

    iput-object p3, p0, LX/Dph;->A01:LX/GSu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BRX()V
    .locals 3

    iget-object v2, p0, LX/Dph;->A01:LX/GSu;

    iget-object v0, p0, LX/Dph;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Lx;->A05(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/Dpx;->A02:LX/Dpx;

    invoke-virtual {v2, v1, v0}, LX/GSu;->A09(Ljava/util/Set;LX/Dpx;)V

    return-void
.end method
