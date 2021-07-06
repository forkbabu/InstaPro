.class public final LX/Dzd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DzZ;


# direct methods
.method public constructor <init>(LX/DzZ;)V
    .locals 0

    iput-object p1, p0, LX/Dzd;->A00:LX/DzZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x3783a17e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Dzd;->A00:LX/DzZ;

    iget-object v1, v0, LX/DzZ;->A0L:LX/4mL;

    new-instance v0, LX/4Tn;

    invoke-direct {v0}, LX/4Tn;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    const v0, -0x3b0ff530

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
