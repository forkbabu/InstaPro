.class public final LX/GPP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GXc;


# instance fields
.field public final synthetic A00:LX/GPT;


# direct methods
.method public constructor <init>(LX/GPT;)V
    .locals 0

    iput-object p1, p0, LX/GPP;->A00:LX/GPT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BLT(LX/GPR;J)V
    .locals 3

    check-cast p1, LX/GPO;

    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/GPO;->A01:LX/GPM;

    iget-object v2, v0, LX/GPM;->A00:LX/FU1;

    iget-object v0, v2, LX/FU1;->A00:LX/FU2;

    if-nez v0, :cond_0

    const-string v0, "content"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, LX/FU2;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, LX/7i0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, LX/GPQ;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/GPP;->A00:LX/GPT;

    iget-object v0, v0, LX/GPT;->A00:LX/3sv;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/3sv;->Bav()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/GPP;->A00:LX/GPT;

    iget-object v1, v0, LX/GPT;->A00:LX/3sv;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/FU1;->A00:LX/FU2;

    if-nez v0, :cond_4

    const-string v0, "content"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v0, LX/FU2;->A01:LX/AVd;

    if-nez v0, :cond_5

    const-string v0, "pinnedProduct"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-interface {v1, v0}, LX/3sv;->Baq(LX/AVd;)V

    return-void
.end method
