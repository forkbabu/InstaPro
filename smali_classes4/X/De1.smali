.class public final LX/De1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4Zg;

.field public final synthetic A03:LX/4hD;

.field public final synthetic A04:LX/Ddt;


# direct methods
.method public constructor <init>(LX/Ddt;IILX/4hD;LX/4Zg;)V
    .locals 0

    iput-object p1, p0, LX/De1;->A04:LX/Ddt;

    iput p2, p0, LX/De1;->A01:I

    iput p3, p0, LX/De1;->A00:I

    iput-object p4, p0, LX/De1;->A03:LX/4hD;

    iput-object p5, p0, LX/De1;->A02:LX/4Zg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/De1;->A04:LX/Ddt;

    iget v0, p0, LX/De1;->A01:I

    iput v0, v3, LX/Ddt;->A03:I

    iget v0, p0, LX/De1;->A00:I

    iput v0, v3, LX/Ddt;->A02:I

    iget-object v0, p0, LX/De1;->A03:LX/4hD;

    iput-object v0, v3, LX/Ddt;->A0C:LX/4hD;

    sget-object v1, LX/4Wo;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v2, LX/4Zf;

    invoke-direct {v2, v1, v0}, LX/4Zf;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/Ddt;->A08:LX/4Zf;

    iget-object v1, p0, LX/De1;->A02:LX/4Zg;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/4Zf;->A06(ILX/4Zg;)V

    new-instance v1, LX/Dao;

    invoke-direct {v1}, LX/Dao;-><init>()V

    iput-object v1, v3, LX/Ddt;->A0D:LX/Dao;

    iget-object v0, v3, LX/Ddt;->A0C:LX/4hD;

    iput-object v0, v1, LX/Dao;->A00:LX/4hD;

    invoke-static {v3}, LX/Ddt;->A03(LX/Ddt;)V

    return-void
.end method
