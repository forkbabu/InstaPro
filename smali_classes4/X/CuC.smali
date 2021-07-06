.class public final LX/CuC;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/arlink/fragment/NametagController;


# direct methods
.method public constructor <init>(Lcom/instagram/arlink/fragment/NametagController;)V
    .locals 0

    iput-object p1, p0, LX/CuC;->A00:Lcom/instagram/arlink/fragment/NametagController;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 3

    sget-object v2, LX/002;->A0T:Ljava/lang/Integer;

    iget-object v1, p0, LX/CuC;->A00:Lcom/instagram/arlink/fragment/NametagController;

    iget-object v0, v1, Lcom/instagram/arlink/fragment/NametagController;->A0C:LX/0VA;

    invoke-static {v2, v0}, LX/4k2;->A02(Ljava/lang/Integer;LX/0VA;)V

    invoke-virtual {v1}, Lcom/instagram/arlink/fragment/NametagController;->A02()Z

    const/4 v0, 0x1

    return v0
.end method
