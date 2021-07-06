.class public final LX/4VD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HT;


# instance fields
.field public final synthetic A00:LX/4UD;


# direct methods
.method public constructor <init>(LX/4UD;)V
    .locals 0

    iput-object p1, p0, LX/4VD;->A00:LX/4UD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/2vx;

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    sget-object v1, LX/4Vd;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/4VD;->A00:LX/4UD;

    iget-object v1, v2, LX/4UD;->A0X:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, v2, LX/4UD;->A0y:Z

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/4UD;->A00(LX/4UD;)I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4VD;->A00:LX/4UD;

    iget-object v1, v0, LX/4UD;->A0X:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/4UD;->A0F(LX/4UD;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/4VD;->A00:LX/4UD;

    iget-object v0, v1, LX/4UD;->A0X:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/4UD;->A0N:Landroid/content/Context;

    invoke-static {v1, v0, v3}, LX/4UD;->A07(LX/4UD;Landroid/content/Context;Z)V

    return-void
.end method
