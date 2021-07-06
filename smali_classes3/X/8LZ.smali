.class public final LX/8LZ;
.super LX/2Fu;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/12x;

.field public final synthetic A02:LX/1ye;


# direct methods
.method public constructor <init>(LX/12x;LX/1ye;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/8LZ;->A01:LX/12x;

    iput-object p2, p0, LX/8LZ;->A02:LX/1ye;

    iput-object p3, p0, LX/8LZ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, LX/2Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIA()V
    .locals 2

    iget-object v0, p0, LX/8LZ;->A02:LX/1ye;

    invoke-virtual {v0, p0}, LX/1ye;->A0C(LX/2Fv;)LX/1ye;

    iget-object v1, p0, LX/8LZ;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method
