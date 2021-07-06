.class public final LX/F4F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F47;


# direct methods
.method public constructor <init>(LX/F47;)V
    .locals 0

    iput-object p1, p0, LX/F4F;->A00:LX/F47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v3, p0, LX/F4F;->A00:LX/F47;

    iget-object v0, v3, LX/F47;->A00:LX/F4C;

    iget-object v1, v0, LX/F4C;->A00:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v0, 0x8

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/F47;->A00:LX/F4C;

    iget-object v1, v0, LX/F4C;->A02:Landroid/widget/EditText;

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
