.class public final LX/91V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/1nf;

.field public final synthetic A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1nf;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/91V;->A03:LX/0VA;

    iput-object p2, p0, LX/91V;->A02:LX/1nf;

    iput-object p3, p0, LX/91V;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/91V;->A01:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/91V;->A03:LX/0VA;

    iget-object v3, p0, LX/91V;->A02:LX/1nf;

    sget-object v2, LX/29Z;->A03:LX/29Z;

    iget-object v1, p0, LX/91V;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/91V;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-static {v4, v3, v2, v1, v0}, LX/47a;->A08(LX/0VA;LX/1nf;LX/29Z;Landroid/content/Context;LX/1Un;)V

    return-void
.end method
