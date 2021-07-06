.class public final LX/Bjs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/Bj8;


# direct methods
.method public constructor <init>(LX/Bj8;)V
    .locals 0

    iput-object p1, p0, LX/Bjs;->A00:LX/Bj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/Biy;

    iget-object v2, p0, LX/Bjs;->A00:LX/Bj8;

    iget-object v0, v2, LX/Bj8;->A07:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_0

    const-string v0, "routingNumber"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A04()V

    iget-object v1, v2, LX/Bj8;->A04:Lcom/instagram/igds/components/button/IgButton;

    if-nez v1, :cond_1

    const-string v0, "button"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p1, LX/Biy;->A0i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v2, LX/Bj8;->A04:Lcom/instagram/igds/components/button/IgButton;

    if-nez v1, :cond_2

    const-string v0, "button"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, p1, LX/Biy;->A0i:Z

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgButton;->setLoading(Z)V

    return-void
.end method
