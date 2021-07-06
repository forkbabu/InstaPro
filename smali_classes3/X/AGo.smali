.class public final LX/AGo;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:LX/AG8;

.field public final synthetic A01:LX/AJy;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;ILX/AG8;LX/AJy;)V
    .locals 0

    iput-object p1, p0, LX/AGo;->A02:Ljava/util/List;

    iput-object p3, p0, LX/AGo;->A00:LX/AG8;

    iput-object p4, p0, LX/AGo;->A01:LX/AJy;

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "widget"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/AGo;->A00:LX/AG8;

    iget-object v2, v0, LX/AG8;->A03:LX/AKP;

    iget-object v1, p0, LX/AGo;->A02:Ljava/util/List;

    iget-object v0, p0, LX/AGo;->A01:LX/AJy;

    iget-object v0, v0, LX/AK0;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/AKP;->BHt(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
