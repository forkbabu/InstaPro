.class public final LX/Bfr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Bfo;


# direct methods
.method public constructor <init>(LX/Bfo;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/Bfr;->A01:LX/Bfo;

    iput-object p2, p0, LX/Bfr;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/Bfr;->A00:Landroid/view/View;

    const v0, 0x7f0906a6

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgButton;

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/button/IgButton;->setLoading(Z)V

    return-void
.end method
