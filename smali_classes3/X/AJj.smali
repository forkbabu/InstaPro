.class public final LX/AJj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AG3;


# direct methods
.method public constructor <init>(LX/AG3;)V
    .locals 0

    iput-object p1, p0, LX/AJj;->A00:LX/AG3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LX/AJj;->A00:LX/AG3;

    iget-object v0, v0, LX/AG3;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
