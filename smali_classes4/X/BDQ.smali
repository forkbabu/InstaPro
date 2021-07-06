.class public final LX/BDQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BDO;


# direct methods
.method public constructor <init>(LX/BDO;)V
    .locals 0

    iput-object p1, p0, LX/BDQ;->A00:LX/BDO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x5b7ed066

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/BDQ;->A00:LX/BDO;

    iget-object v0, v1, LX/BDO;->A00:LX/BDM;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/BDO;->A03:LX/1I9;

    iget v0, v0, LX/BDM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, 0x6d6ba13a

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
