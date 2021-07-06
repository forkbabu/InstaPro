.class public final LX/6gr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3xQ;


# direct methods
.method public constructor <init>(LX/3xQ;)V
    .locals 0

    iput-object p1, p0, LX/6gr;->A00:LX/3xQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LX/6gr;->A00:LX/3xQ;

    iget-object v0, v0, LX/3xQ;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
