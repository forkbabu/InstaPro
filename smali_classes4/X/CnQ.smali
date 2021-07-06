.class public final LX/CnQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CnM;

.field public final synthetic A01:LX/CnS;

.field public final synthetic A02:LX/CnN;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/CnM;LX/CnS;LX/CnN;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/CnQ;->A00:LX/CnM;

    iput-object p2, p0, LX/CnQ;->A01:LX/CnS;

    iput-object p3, p0, LX/CnQ;->A02:LX/CnN;

    iput-object p4, p0, LX/CnQ;->A03:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/CnQ;->A00:LX/CnM;

    iget-object v0, v0, LX/CnM;->A00:LX/CnR;

    iget-object v2, v0, LX/CnR;->A01:LX/CnL;

    iget-object v0, p0, LX/CnQ;->A01:LX/CnS;

    iput-object v0, v2, LX/CnL;->A00:LX/CnS;

    iget-object v0, p0, LX/CnQ;->A02:LX/CnN;

    iput-object v0, v2, LX/CnL;->A01:LX/CnN;

    iget-object v0, p0, LX/CnQ;->A03:Ljava/util/Map;

    iput-object v0, v2, LX/CnL;->A03:Ljava/util/Map;

    iget-object v1, v2, LX/CnL;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/CnL;->A05:LX/4fY;

    const v0, 0x7fffffff

    iput v0, v1, LX/4fY;->A00:I

    :cond_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/CnL;->A02:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/CnL;->A00()V

    return-void
.end method
