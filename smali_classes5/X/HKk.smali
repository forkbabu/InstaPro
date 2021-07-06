.class public final LX/HKk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4yW;


# instance fields
.field public A00:LX/4yo;

.field public A01:LX/4yo;

.field public A02:LX/4yo;

.field public A03:LX/4yo;

.field public A04:Z

.field public final synthetic A05:LX/4yW;

.field public final synthetic A06:LX/HL0;


# direct methods
.method public constructor <init>(LX/HL0;LX/4yW;)V
    .locals 0

    iput-object p1, p0, LX/HKk;->A06:LX/HL0;

    iput-object p2, p0, LX/HKk;->A05:LX/4yW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BBc()V
    .locals 1

    iget-boolean v0, p0, LX/HKk;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HKk;->A04:Z

    iget-object v0, p0, LX/HKk;->A05:LX/4yW;

    invoke-interface {v0}, LX/4yW;->BBc()V

    :cond_0
    return-void
.end method

.method public final BLG(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/HKk;->A05:LX/4yW;

    invoke-interface {v0, p1}, LX/4yW;->BLG(Ljava/lang/Exception;)V

    return-void
.end method

.method public final BYt(LX/4yo;)V
    .locals 4

    sget-object v0, LX/4yo;->A0E:LX/4yp;

    invoke-virtual {p1, v0}, LX/4yo;->A03(LX/4yp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/HKk;->A06:LX/HL0;

    iget v0, v0, LX/HL0;->A00:I

    if-ne v1, v0, :cond_1

    iput-object p1, p0, LX/HKk;->A02:LX/4yo;

    :goto_0
    iget-object v0, p0, LX/HKk;->A02:LX/4yo;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/HKk;->A00:LX/4yo;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/HKk;->A05:LX/4yW;

    new-instance v1, LX/4yn;

    invoke-direct {v1, v0}, LX/4yn;-><init>(LX/4yo;)V

    sget-object v0, LX/4yo;->A0K:LX/4yq;

    invoke-virtual {v1, v0, v3}, LX/4yn;->A00(LX/4yq;Ljava/lang/Object;)V

    new-instance v0, LX/4yo;

    invoke-direct {v0, v1}, LX/4yo;-><init>(LX/4yn;)V

    invoke-interface {v2, v0}, LX/4yW;->BYt(LX/4yo;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/HKk;->A00:LX/4yo;

    goto :goto_0
.end method

.method public final Boj(LX/4yo;)V
    .locals 4

    sget-object v0, LX/4yo;->A0E:LX/4yp;

    invoke-virtual {p1, v0}, LX/4yo;->A03(LX/4yp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/HKk;->A06:LX/HL0;

    iget v0, v0, LX/HL0;->A00:I

    if-ne v1, v0, :cond_1

    iput-object p1, p0, LX/HKk;->A03:LX/4yo;

    :goto_0
    iget-object v0, p0, LX/HKk;->A03:LX/4yo;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/HKk;->A01:LX/4yo;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/HKk;->A05:LX/4yW;

    new-instance v1, LX/4yn;

    invoke-direct {v1, v0}, LX/4yn;-><init>(LX/4yo;)V

    sget-object v0, LX/4yo;->A0K:LX/4yq;

    invoke-virtual {v1, v0, v3}, LX/4yn;->A00(LX/4yq;Ljava/lang/Object;)V

    new-instance v0, LX/4yo;

    invoke-direct {v0, v1}, LX/4yo;-><init>(LX/4yn;)V

    invoke-interface {v2, v0}, LX/4yW;->Boj(LX/4yo;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/HKk;->A01:LX/4yo;

    goto :goto_0
.end method
