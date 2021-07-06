.class public final synthetic LX/Ddn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4Zg;

.field public final synthetic A03:LX/4hD;

.field public final synthetic A04:LX/Ddp;


# direct methods
.method public synthetic constructor <init>(LX/Ddp;LX/4Zg;IILX/4hD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ddn;->A04:LX/Ddp;

    iput-object p2, p0, LX/Ddn;->A02:LX/4Zg;

    iput p3, p0, LX/Ddn;->A00:I

    iput p4, p0, LX/Ddn;->A01:I

    iput-object p5, p0, LX/Ddn;->A03:LX/4hD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/Ddn;->A04:LX/Ddp;

    iget-object v6, p0, LX/Ddn;->A02:LX/4Zg;

    iget v5, p0, LX/Ddn;->A00:I

    iget v4, p0, LX/Ddn;->A01:I

    iget-object v3, p0, LX/Ddn;->A03:LX/4hD;

    sget-object v2, LX/4Wo;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/4Zf;

    invoke-direct {v1, v2, v0}, LX/4Zf;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/Ddp;->A0B:LX/4Zf;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v6}, LX/4Zf;->A06(ILX/4Zg;)V

    iget-object v0, v7, LX/Ddp;->A0B:LX/4Zf;

    invoke-virtual {v0, v5, v4}, LX/4Zf;->AC2(II)LX/4Ye;

    move-result-object v0

    invoke-interface {v0}, LX/4Ye;->B36()Z

    new-instance v0, LX/Dao;

    invoke-direct {v0}, LX/Dao;-><init>()V

    iput-object v0, v7, LX/Ddp;->A0H:LX/Dao;

    iput-object v3, v0, LX/Dao;->A00:LX/4hD;

    return-void
.end method
