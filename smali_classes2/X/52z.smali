.class public final LX/52z;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/4dF;


# direct methods
.method public constructor <init>(LX/4dF;)V
    .locals 0

    iput-object p1, p0, LX/52z;->A00:LX/4dF;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, LX/52z;->A00:LX/4dF;

    iget-object v0, v0, LX/4dF;->A0N:LX/4kZ;

    iget-object v2, v0, LX/4kZ;->A00:LX/4MF;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4MF;->A0c:Z

    iget-object v1, v2, LX/4MF;->A0N:Ljava/lang/String;

    const-string v0, "product_item_sticker_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4MF;->A1F:LX/4mL;

    new-instance v0, LX/4T3;

    invoke-direct {v0}, LX/4T3;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v2, v2, LX/4MF;->A1F:LX/4mL;

    const/4 v1, 0x0

    new-instance v0, LX/4TK;

    invoke-direct {v0, v1}, LX/4TK;-><init>(LX/2eI;)V

    invoke-virtual {v2, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    goto :goto_0
.end method
