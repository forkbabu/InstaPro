.class public final LX/Ecw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/1ck;

.field public final synthetic A01:LX/Ecr;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Ecr;LX/1ck;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/Ecw;->A01:LX/Ecr;

    iput-object p2, p0, LX/Ecw;->A00:LX/1ck;

    iput-object p3, p0, LX/Ecw;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/Ed6;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Ecw;->A00:LX/1ck;

    invoke-virtual {v0, p0}, LX/1ck;->A07(LX/1dr;)V

    iget-object v2, p1, LX/Ed6;->A01:Ljava/lang/Throwable;

    if-nez v2, :cond_2

    iget-object v1, p0, LX/Ecw;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ecw;->A01:LX/Ecr;

    const-string v0, "SUCCEEDED_SAVE_NEW_CARD"

    :goto_0
    invoke-static {v1, v0}, LX/Ecr;->A01(LX/Ecr;Ljava/lang/String;)LX/EcM;

    move-result-object v1

    iget-object v0, p1, LX/Ed6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_1
    iput-object v0, v1, LX/EcM;->A0C:Ljava/lang/String;

    const-string v0, "PAYMENT_AUTOFILL"

    iput-object v0, v1, LX/EcM;->A0F:Ljava/lang/String;

    invoke-virtual {v1}, LX/EcM;->A00()LX/EdK;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A0A(LX/EdK;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Ecw;->A01:LX/Ecr;

    const-string v0, "SUCCEEDED_SAVE_PAYMENT_OPT_IN_DATA"

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Ecw;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Ecw;->A01:LX/Ecr;

    const-string v0, "FAILED_SAVE_NEW_CARD"

    :goto_2
    invoke-static {v1, v0}, LX/Ecr;->A01(LX/Ecr;Ljava/lang/String;)LX/EcM;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/Ecw;->A01:LX/Ecr;

    const-string v0, "FAILED_SAVE_PAYMENT_OPT_IN_DATA"

    goto :goto_2
.end method
