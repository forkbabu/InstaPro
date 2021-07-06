.class public final LX/AKB;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:LX/AG8;


# direct methods
.method public constructor <init>(ILX/AG8;)V
    .locals 0

    iput-object p2, p0, LX/AKB;->A00:LX/AG8;

    invoke-direct {p0, p1}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/AKB;->A00:LX/AG8;

    iget-object v0, v0, LX/AG8;->A03:LX/AKP;

    invoke-interface {v0}, LX/AKP;->BCG()V

    return-void
.end method
