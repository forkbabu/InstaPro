.class public final LX/B5X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/B5Y;

.field public final synthetic A01:LX/B5Z;


# direct methods
.method public constructor <init>(LX/B5Y;LX/B5Z;)V
    .locals 0

    iput-object p1, p0, LX/B5X;->A00:LX/B5Y;

    iput-object p2, p0, LX/B5X;->A01:LX/B5Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x18cc2035

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/B5X;->A00:LX/B5Y;

    iget-object v3, v0, LX/B5Y;->A01:LX/B5W;

    iget-object v2, p0, LX/B5X;->A01:LX/B5Z;

    iget-object v0, v2, LX/B5Z;->A02:LX/B5a;

    iget-object v1, v0, LX/B5a;->A01:LX/B6O;

    const-string v0, "collectionTileViewModel.\u2026ionInfo.tileTapTargetType"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/B5Z;->A01:LX/44V;

    invoke-interface {v3, v1, v0}, LX/B5W;->Boi(LX/B6O;LX/44V;)V

    const v0, 0x45d84647

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
