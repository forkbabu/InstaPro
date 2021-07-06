.class public final LX/D9m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D9V;

.field public final synthetic A01:LX/D9V;


# direct methods
.method public constructor <init>(LX/D9V;LX/D9V;)V
    .locals 0

    iput-object p1, p0, LX/D9m;->A00:LX/D9V;

    iput-object p2, p0, LX/D9m;->A01:LX/D9V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, p0, LX/D9m;->A01:LX/D9V;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/D9V;->A01(Z)V

    return-void
.end method
