.class public final LX/A31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/A2n;


# direct methods
.method public constructor <init>(LX/A2n;)V
    .locals 0

    iput-object p1, p0, LX/A31;->A00:LX/A2n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x4b96596d    # 1.9706586E7f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/A31;->A00:LX/A2n;

    iget-object v0, v0, LX/A2n;->A02:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    const v0, -0x384282bc

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
