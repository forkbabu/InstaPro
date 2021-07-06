.class public final LX/4jX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4Jy;

.field public final synthetic A02:LX/4cC;


# direct methods
.method public constructor <init>(LX/4cC;LX/4Jy;I)V
    .locals 0

    iput-object p1, p0, LX/4jX;->A02:LX/4cC;

    iput-object p2, p0, LX/4jX;->A01:LX/4Jy;

    iput p3, p0, LX/4jX;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x42b57eda

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/4jX;->A01:LX/4Jy;

    iget v0, p0, LX/4jX;->A00:I

    invoke-interface {v1, v0}, LX/4Jy;->BKM(I)V

    const v0, -0x354dceed    # -5838985.5f

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
