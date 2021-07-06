.class public final LX/6A7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:LX/10l;


# direct methods
.method public constructor <init>(LX/10l;LX/0VA;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/6A7;->A02:LX/10l;

    iput-object p2, p0, LX/6A7;->A01:LX/0VA;

    iput-object p3, p0, LX/6A7;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/6A7;->A02:LX/10l;

    iget-object v1, p0, LX/6A7;->A01:LX/0VA;

    iget-object v0, p0, LX/6A7;->A00:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, LX/10l;->A0G(LX/0VA;Landroid/content/Context;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
