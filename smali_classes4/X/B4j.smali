.class public final LX/B4j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/B4e;

.field public final synthetic A01:LX/Awu;


# direct methods
.method public constructor <init>(LX/B4e;LX/Awu;)V
    .locals 0

    iput-object p1, p0, LX/B4j;->A00:LX/B4e;

    iput-object p2, p0, LX/B4j;->A01:LX/Awu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x3e1ec28e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/B4j;->A00:LX/B4e;

    iget-object v2, v0, LX/B4e;->A00:LX/B5G;

    iget-object v0, p0, LX/B4j;->A01:LX/Awu;

    iget-object v1, v0, LX/Awu;->A05:Ljava/lang/String;

    const-string v0, "appUpsellInfo.getUpsellId()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/B5G;->BhH(Ljava/lang/String;)V

    const v0, -0x388c555e

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
