.class public final LX/97J;
.super LX/1Qu;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/1Un;


# direct methods
.method public constructor <init>(LX/1Un;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/97J;->A01:LX/1Un;

    iput-object p2, p0, LX/97J;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, LX/1Qu;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/97J;->A01:LX/1Un;

    invoke-static {v0}, LX/6h7;->A01(LX/1Un;)V

    iget-object v2, p0, LX/97J;->A00:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f120f4e

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, LX/97J;->A01:LX/1Un;

    invoke-static {v0}, LX/6h7;->A01(LX/1Un;)V

    iget-object v2, p0, LX/97J;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, p1}, LX/9fR;->A07(Landroid/content/Context;Ljava/io/File;)V

    const v1, 0x7f12244c

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    return-void
.end method
