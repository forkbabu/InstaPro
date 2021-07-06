.class public final LX/GJQ;
.super LX/0SW;
.source ""


# instance fields
.field public final synthetic A00:LX/GJI;


# direct methods
.method public constructor <init>(LX/GJI;)V
    .locals 0

    iput-object p1, p0, LX/GJQ;->A00:LX/GJI;

    invoke-direct {p0}, LX/0SW;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/0SW;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v0, p0, LX/GJQ;->A00:LX/GJI;

    iget-object v2, v0, LX/GJI;->A00:Lcom/instagram/igds/components/button/IgButton;

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method
