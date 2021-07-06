.class public final synthetic LX/26P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fP;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/26P;->A01:Z

    iput-object p2, p0, LX/26P;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final BkR(II)V
    .locals 2

    iget-boolean v0, p0, LX/26P;->A01:Z

    iget-object v1, p0, LX/26P;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0S3;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {v1, p1}, LX/0RR;->A0V(Landroid/view/View;I)V

    return-void
.end method
