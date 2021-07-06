.class public final LX/AzK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/AzI;


# direct methods
.method public constructor <init>(LX/AzI;)V
    .locals 0

    iput-object p1, p0, LX/AzK;->A00:LX/AzI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x46290ab9    # -4.1000007E-4f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/AzM;

    const v0, 0x778be7f1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/AzK;->A00:LX/AzI;

    iget-object v0, p1, LX/AzM;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/AzI;->A01(LX/AzI;Ljava/lang/String;)V

    const v0, 0x207e8311

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x2372bf06

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
