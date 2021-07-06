.class public final synthetic LX/55V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/54z;

.field public final synthetic A01:LX/2f7;


# direct methods
.method public synthetic constructor <init>(LX/54z;LX/2f7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/55V;->A00:LX/54z;

    iput-object p2, p0, LX/55V;->A01:LX/2f7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LX/55V;->A00:LX/54z;

    iget-object v2, p0, LX/55V;->A01:LX/2f7;

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object v0, v0, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aih()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2f7;->A08(Ljava/lang/String;Z)V

    return-void
.end method
