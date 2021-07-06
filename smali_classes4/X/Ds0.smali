.class public final LX/Ds0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/DrX;


# direct methods
.method public constructor <init>(LX/DrX;)V
    .locals 0

    iput-object p1, p0, LX/Ds0;->A00:LX/DrX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0xdc7596d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/DsC;

    const v0, -0x5129582a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Ds0;->A00:LX/DrX;

    iget-boolean v1, p1, LX/DsC;->A00:Z

    iput-boolean v1, v0, LX/DrX;->A04:Z

    iget-object v0, v0, LX/DrX;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    const v0, -0x22df9fc6

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x4243fb7c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
