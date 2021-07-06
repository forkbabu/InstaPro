.class public final LX/3Sa;
.super LX/2Ez;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/4AW;

.field public final synthetic A02:LX/3qe;


# direct methods
.method public constructor <init>(LX/0Sh;LX/3qe;LX/4AW;LX/2Cv;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p2, p0, LX/3Sa;->A02:LX/3qe;

    iput-object p3, p0, LX/3Sa;->A01:LX/4AW;

    iput-object p4, p0, LX/3Sa;->A00:LX/2Cv;

    invoke-direct {p0, p1, v0}, LX/2Ez;-><init>(LX/0Sh;Z)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/3Sa;->A02:LX/3qe;

    iget-object v3, p0, LX/3Sa;->A01:LX/4AW;

    iget-object v2, p0, LX/3Sa;->A00:LX/2Cv;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v1, v0}, LX/3qe;->Bce(LX/4AW;LX/2Cv;Ljava/lang/Integer;Landroid/graphics/RectF;)V

    return-void
.end method
