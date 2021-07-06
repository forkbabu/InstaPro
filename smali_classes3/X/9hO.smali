.class public final LX/9hO;
.super LX/1Qu;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/1nf;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1nf;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9hO;->A03:LX/0VA;

    iput-object p2, p0, LX/9hO;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/9hO;->A01:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/9hO;->A02:LX/1nf;

    iput-object p5, p0, LX/9hO;->A04:Ljava/lang/String;

    invoke-direct {p0}, LX/1Qu;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/9hO;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/9hO;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-static {v0}, LX/6h7;->A01(LX/1Un;)V

    const v1, 0x7f1226a8

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 6

    move-object v4, p1

    check-cast v4, Ljava/io/File;

    iget-object v0, p0, LX/9hO;->A03:LX/0VA;

    iget-object v1, p0, LX/9hO;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/9hO;->A01:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, LX/9hO;->A02:LX/1nf;

    iget-object v5, p0, LX/9hO;->A04:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LX/9hQ;->A00(LX/0VA;Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1nf;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
