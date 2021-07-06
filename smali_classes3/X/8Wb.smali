.class public final LX/8Wb;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:LX/8Wd;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILX/8Wd;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/8Wb;->A00:LX/8Wd;

    iput-object p3, p0, LX/8Wb;->A01:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/8Wb;->A00:LX/8Wd;

    iget-object v1, p0, LX/8Wb;->A01:Ljava/lang/String;

    const-string v0, "visit_ad_archive"

    invoke-interface {v2, v1, v0}, LX/8Wd;->BuA(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
