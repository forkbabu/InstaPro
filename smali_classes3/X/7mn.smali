.class public final LX/7mn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7mo;


# direct methods
.method public constructor <init>(LX/7mo;)V
    .locals 0

    iput-object p1, p0, LX/7mn;->A00:LX/7mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x18549842

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/7mn;->A00:LX/7mo;

    iget-boolean v0, v1, LX/7mo;->A06:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/7mo;->A0U()V

    :cond_0
    const v0, -0x44908f68

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
