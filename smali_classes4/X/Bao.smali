.class public final LX/Bao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/button/IgButton;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/button/IgButton;)V
    .locals 0

    iput-object p1, p0, LX/Bao;->A00:Lcom/instagram/igds/components/button/IgButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/BbT;

    iget-object v1, p0, LX/Bao;->A00:Lcom/instagram/igds/components/button/IgButton;

    iget-boolean v0, p1, LX/BbT;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p1, LX/BbT;->A04:Z

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgButton;->setLoading(Z)V

    return-void
.end method
