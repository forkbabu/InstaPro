.class public final LX/7Eu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6jF;

.field public final synthetic A01:LX/7F1;

.field public final synthetic A02:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/6jF;LX/7F1;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/7Eu;->A00:LX/6jF;

    iput-object p2, p0, LX/7Eu;->A01:LX/7F1;

    iput-object p3, p0, LX/7Eu;->A02:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x6dc0b757

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/7Eu;->A00:LX/6jF;

    iget-object v2, p0, LX/7Eu;->A01:LX/7F1;

    iget-object v0, p0, LX/7Eu;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, v5, LX/6jF;->A00:LX/7Ew;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/7Ew;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1}, LX/7Ew;->A09()V

    invoke-virtual {v1}, LX/48I;->CLG()V

    iget-object v3, v5, LX/6jF;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v0, v5, LX/6jF;->A00:LX/7Ew;

    iget-object v0, v0, LX/7Ew;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x517af290

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    iget-object v0, v1, LX/7Ew;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
