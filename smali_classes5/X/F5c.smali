.class public final LX/F5c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/F7H;


# direct methods
.method public constructor <init>(LX/F7H;)V
    .locals 0

    iput-object p1, p0, LX/F5c;->A00:LX/F7H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v2, p0, LX/F5c;->A00:LX/F7H;

    iget-object v0, v2, LX/F7H;->A02:LX/F4w;

    iget-object v0, v0, LX/F4w;->A00:LX/F4e;

    iget-object v1, v0, LX/F4e;->A00:LX/F4j;

    iget-object v0, v2, LX/F7H;->A00:LX/34X;

    iget-object v0, v0, LX/34X;->A02:Ljava/lang/Throwable;

    invoke-static {v1, v0}, LX/F52;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/F52;->A00(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
