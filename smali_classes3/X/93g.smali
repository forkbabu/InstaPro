.class public final LX/93g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/93N;


# direct methods
.method public constructor <init>(LX/93N;)V
    .locals 0

    iput-object p1, p0, LX/93g;->A00:LX/93N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/93g;->A00:LX/93N;

    iget-object v1, v0, LX/93N;->A00:LX/93O;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/93N;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/93O;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
