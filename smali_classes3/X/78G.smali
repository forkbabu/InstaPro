.class public final LX/78G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/414;

.field public final synthetic A01:LX/46Z;

.field public final synthetic A02:LX/0ot;


# direct methods
.method public constructor <init>(LX/414;LX/46Z;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/78G;->A00:LX/414;

    iput-object p2, p0, LX/78G;->A01:LX/46Z;

    iput-object p3, p0, LX/78G;->A02:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x4ec8b99

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    sget-object v1, LX/78F;->A00:[I

    iget-object v3, p0, LX/78G;->A00:LX/414;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const-string v4, "contact_sheet"

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    iget-object v3, p0, LX/78G;->A01:LX/46Z;

    iget-object v1, p0, LX/78G;->A02:LX/0ot;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v3, v1, v0, v4}, LX/46Z;->BAT(LX/0ot;Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const v0, 0x2a3e52d8

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/78G;->A01:LX/46Z;

    iget-object v0, p0, LX/78G;->A02:LX/0ot;

    invoke-interface {v1, v0, v4}, LX/46Z;->BAU(LX/0ot;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/78G;->A01:LX/46Z;

    iget-object v0, p0, LX/78G;->A02:LX/0ot;

    invoke-interface {v1, v0, v4}, LX/46Z;->BAX(LX/0ot;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/78G;->A01:LX/46Z;

    iget-object v0, p0, LX/78G;->A02:LX/0ot;

    invoke-interface {v1, v0, v4}, LX/46Z;->BAW(LX/0ot;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/78G;->A01:LX/46Z;

    iget-object v0, p0, LX/78G;->A02:LX/0ot;

    invoke-interface {v1, v0, v4}, LX/46Z;->BAV(LX/0ot;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "Unsupported action for Contact Option "

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, -0x4b3d6d

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    throw v1
.end method
