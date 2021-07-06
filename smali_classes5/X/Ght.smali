.class public final LX/Ght;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/264;

.field public final synthetic A02:LX/28S;


# direct methods
.method public constructor <init>(LX/264;LX/28S;LX/2Cv;)V
    .locals 0

    iput-object p1, p0, LX/Ght;->A01:LX/264;

    iput-object p2, p0, LX/Ght;->A02:LX/28S;

    iput-object p3, p0, LX/Ght;->A00:LX/2Cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x1adfceff

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/Ght;->A01:LX/264;

    iget-object v0, p0, LX/Ght;->A02:LX/28S;

    iget-object v3, v0, LX/28S;->A04:LX/4AW;

    iget-object v2, p0, LX/Ght;->A00:LX/2Cv;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v1, v0}, LX/264;->Bce(LX/4AW;LX/2Cv;Ljava/lang/Integer;Landroid/graphics/RectF;)V

    const v0, 0x5f3dd3aa

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
