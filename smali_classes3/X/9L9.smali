.class public final LX/9L9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9LV;

.field public final synthetic A01:LX/9KU;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9LV;LX/9KU;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9L9;->A00:LX/9LV;

    iput-object p2, p0, LX/9L9;->A01:LX/9KU;

    iput-object p3, p0, LX/9L9;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x2555b3f4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/9L9;->A00:LX/9LV;

    iget-object v3, v0, LX/9LV;->A00:LX/9LY;

    sget-object v2, LX/8lo;->A03:LX/8lo;

    iget-object v0, p0, LX/9L9;->A01:LX/9KU;

    iget-object v0, v0, LX/9KU;->A00:LX/9KX;

    iget-object v0, v0, LX/9KX;->A00:LX/9KY;

    iget-object v1, v0, LX/9KY;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v0, p0, LX/9L9;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/9LY;->A01(LX/9LY;LX/8lo;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    const v0, -0x6675725

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
