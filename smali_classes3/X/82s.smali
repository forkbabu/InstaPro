.class public final LX/82s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/82s;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/82s;->A02:LX/0VA;

    iput-object p3, p0, LX/82s;->A01:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/82s;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/82s;->A02:LX/0VA;

    iget-object v0, p0, LX/82s;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v2, v1, v0}, LX/82r;->A0A(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
