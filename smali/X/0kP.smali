.class public final LX/0kP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# instance fields
.field public final synthetic A00:LX/0m6;


# direct methods
.method public constructor <init>(LX/0m6;)V
    .locals 0

    iput-object p1, p0, LX/0kP;->A00:LX/0m6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    const v0, -0xedabc2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/0kP;->A00:LX/0m6;

    iget v1, v0, LX/0m6;->A00:I

    iget-boolean v0, v0, LX/0m6;->A01:Z

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->munlockOdex(IZ)V

    const v0, 0x5736ba81

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    const v0, 0x1cb7df2e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/0kP;->A00:LX/0m6;

    iget v1, v0, LX/0m6;->A00:I

    iget-boolean v0, v0, LX/0m6;->A01:Z

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->mlockOdex(IZ)V

    const v0, 0x2efe95a0

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
