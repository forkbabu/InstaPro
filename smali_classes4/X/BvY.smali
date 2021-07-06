.class public final synthetic LX/BvY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BvS;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/BvS;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BvY;->A00:LX/BvS;

    iput-object p2, p0, LX/BvY;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/BvY;->A00:LX/BvS;

    iget-object v1, p0, LX/BvY;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/BvS;->A05:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->Ayy()V

    invoke-static {v2, v1}, LX/BvS;->A00(LX/BvS;Ljava/lang/Integer;)V

    return-void
.end method
