.class public final synthetic LX/3lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/264;

.field public final synthetic A02:LX/28S;


# direct methods
.method public synthetic constructor <init>(LX/264;LX/28S;LX/2Cv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3lq;->A01:LX/264;

    iput-object p2, p0, LX/3lq;->A02:LX/28S;

    iput-object p3, p0, LX/3lq;->A00:LX/2Cv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/3lq;->A01:LX/264;

    iget-object v0, p0, LX/3lq;->A02:LX/28S;

    iget-object v3, p0, LX/3lq;->A00:LX/2Cv;

    iget-object v2, v0, LX/28S;->A04:LX/4AW;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v3, v1, v0}, LX/264;->Bce(LX/4AW;LX/2Cv;Ljava/lang/Integer;Landroid/graphics/RectF;)V

    return-void
.end method
