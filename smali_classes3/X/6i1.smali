.class public final LX/6i1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6i2;


# direct methods
.method public constructor <init>(LX/6i2;)V
    .locals 0

    iput-object p1, p0, LX/6i1;->A00:LX/6i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/6i1;->A00:LX/6i2;

    iget-object v1, v2, LX/6i2;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean v0, v2, LX/6i2;->A07:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6i2;->A07:Z

    return-void

    :cond_1
    invoke-static {v2}, LX/6i2;->A01(LX/6i2;)V

    return-void
.end method
