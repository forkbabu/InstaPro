.class public final LX/6qA;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/6px;


# direct methods
.method public constructor <init>(LX/6px;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const/16 v0, 0x2c1

    iput-object p1, p0, LX/6qA;->A01:LX/6px;

    iput-object p2, p0, LX/6qA;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/6qA;->A01:LX/6px;

    iget-object v0, p0, LX/6qA;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/6px;->A02(LX/6px;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
