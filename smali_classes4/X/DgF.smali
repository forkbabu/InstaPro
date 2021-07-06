.class public final LX/DgF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GRf;


# instance fields
.field public final synthetic A00:LX/0ot;

.field public final synthetic A01:LX/DfK;


# direct methods
.method public constructor <init>(LX/DfK;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/DgF;->A01:LX/DfK;

    iput-object p2, p0, LX/DgF;->A00:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BRX()V
    .locals 3

    iget-object v0, p0, LX/DgF;->A01:LX/DfK;

    iget-object v2, v0, LX/DfK;->A0G:LX/GSu;

    iget-object v0, p0, LX/DgF;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Lx;->A05(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/Dpx;->A0C:LX/Dpx;

    invoke-virtual {v2, v1, v0}, LX/GSu;->A09(Ljava/util/Set;LX/Dpx;)V

    return-void
.end method
