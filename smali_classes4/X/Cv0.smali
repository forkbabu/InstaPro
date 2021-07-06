.class public final LX/Cv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4uT;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4RO;

.field public final synthetic A02:LX/Cxn;

.field public final synthetic A03:LX/4W1;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/4RO;LX/Cxn;IZLX/4W1;)V
    .locals 0

    iput-object p1, p0, LX/Cv0;->A01:LX/4RO;

    iput-object p2, p0, LX/Cv0;->A02:LX/Cxn;

    iput p3, p0, LX/Cv0;->A00:I

    iput-boolean p4, p0, LX/Cv0;->A04:Z

    iput-object p5, p0, LX/Cv0;->A03:LX/4W1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNc(Z)V
    .locals 2

    iget-object v0, p0, LX/Cv0;->A01:LX/4RO;

    iget-object v1, v0, LX/4RO;->A0O:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    new-instance v0, LX/Cuz;

    invoke-direct {v0, p0}, LX/Cuz;-><init>(LX/Cv0;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
