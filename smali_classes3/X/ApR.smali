.class public final LX/ApR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ApO;


# direct methods
.method public constructor <init>(LX/ApO;)V
    .locals 0

    iput-object p1, p0, LX/ApR;->A00:LX/ApO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/ApR;->A00:LX/ApO;

    iget-object v2, v0, LX/ApO;->A00:LX/God;

    iget-object v0, v2, LX/God;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/God;->A02(LX/God;FF)V

    return-void
.end method
