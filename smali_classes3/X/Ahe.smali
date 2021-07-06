.class public final LX/Ahe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AgO;


# direct methods
.method public constructor <init>(LX/AgO;)V
    .locals 0

    iput-object p1, p0, LX/Ahe;->A00:LX/AgO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x763a7649

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/Ahe;->A00:LX/AgO;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/AgO;->A01(LX/AgO;Ljava/lang/Integer;)V

    const v0, -0x615b6d39

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
