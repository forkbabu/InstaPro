.class public final LX/Cu1;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/CtW;


# direct methods
.method public constructor <init>(LX/CtW;)V
    .locals 0

    iput-object p1, p0, LX/Cu1;->A00:LX/CtW;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 3

    sget-object v2, LX/002;->A15:Ljava/lang/Integer;

    iget-object v1, p0, LX/Cu1;->A00:LX/CtW;

    iget-object v0, v1, LX/CtW;->A0K:LX/0VA;

    invoke-static {v2, v0}, LX/4k2;->A02(Ljava/lang/Integer;LX/0VA;)V

    iget-object v0, v1, LX/CtW;->A0I:Lcom/instagram/arlink/fragment/NametagBackgroundController;

    invoke-static {v0}, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A01(Lcom/instagram/arlink/fragment/NametagBackgroundController;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CtW;->A05(Z)V

    return v0
.end method
