.class public final LX/5Ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4sS;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/4sS;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/5Ha;->A00:LX/4sS;

    iput-object p2, p0, LX/5Ha;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x68ce49f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/5Ha;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const v0, -0x3750d6fb

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
