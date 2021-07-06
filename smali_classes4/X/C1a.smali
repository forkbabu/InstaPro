.class public final LX/C1a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/C1Z;

.field public final synthetic A01:[Landroid/view/View;


# direct methods
.method public constructor <init>(LX/C1Z;[Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/C1a;->A00:LX/C1Z;

    iput-object p2, p0, LX/C1a;->A01:[Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x60f75518

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v7

    iget-object v6, p0, LX/C1a;->A00:LX/C1Z;

    iget-boolean v0, v6, LX/C1Z;->A07:Z

    xor-int/lit8 v2, v0, 0x1

    iput-boolean v2, v6, LX/C1Z;->A07:Z

    iget-object v1, v6, LX/C1Z;->A00:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object v5, p0, LX/C1a;->A01:[Landroid/view/View;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    iget-boolean v1, v6, LX/C1Z;->A07:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const v0, -0x584197f8

    invoke-static {v0, v7}, LX/0iL;->A0C(II)V

    return-void
.end method
