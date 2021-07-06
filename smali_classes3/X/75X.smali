.class public final LX/75X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/75L;


# direct methods
.method public constructor <init>(LX/75L;)V
    .locals 0

    iput-object p1, p0, LX/75X;->A00:LX/75L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LX/75X;->A00:LX/75L;

    iget-object v0, v0, LX/75L;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
