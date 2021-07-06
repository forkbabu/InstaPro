.class public final LX/8qY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8qX;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/8qX;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LX/8qY;->A00:LX/8qX;

    iput-object p2, p0, LX/8qY;->A01:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LX/8qY;->A00:LX/8qX;

    iget-object v0, v0, LX/8qX;->A00:LX/8qf;

    iget-object v0, v0, LX/8qf;->A02:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v2

    const-string v1, "feed"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0yI;->A0Z(Ljava/lang/String;Z)V

    new-instance v0, LX/8qZ;

    invoke-direct {v0, p0}, LX/8qZ;-><init>(LX/8qY;)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
