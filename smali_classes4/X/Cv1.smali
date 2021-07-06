.class public final synthetic LX/Cv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4uT;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4RO;

.field public final synthetic A02:LX/Cxn;

.field public final synthetic A03:LX/4W1;

.field public final synthetic A04:LX/05n;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/4RO;IZLX/4W1;LX/05n;LX/Cxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cv1;->A01:LX/4RO;

    iput p2, p0, LX/Cv1;->A00:I

    iput-boolean p3, p0, LX/Cv1;->A05:Z

    iput-object p4, p0, LX/Cv1;->A03:LX/4W1;

    iput-object p5, p0, LX/Cv1;->A04:LX/05n;

    iput-object p6, p0, LX/Cv1;->A02:LX/Cxn;

    return-void
.end method


# virtual methods
.method public final BNc(Z)V
    .locals 8

    iget-object v2, p0, LX/Cv1;->A01:LX/4RO;

    iget v3, p0, LX/Cv1;->A00:I

    iget-boolean v4, p0, LX/Cv1;->A05:Z

    iget-object v5, p0, LX/Cv1;->A03:LX/4W1;

    iget-object v6, p0, LX/Cv1;->A04:LX/05n;

    iget-object v7, p0, LX/Cv1;->A02:LX/Cxn;

    iget-object v0, v2, LX/4RO;->A0O:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    new-instance v1, LX/Cuy;

    invoke-direct/range {v1 .. v7}, LX/Cuy;-><init>(LX/4RO;IZLX/4W1;LX/05n;LX/Cxn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
