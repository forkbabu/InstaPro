.class public final synthetic LX/C1g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C1b;


# direct methods
.method public synthetic constructor <init>(LX/C1b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C1g;->A00:LX/C1b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/C1g;->A00:LX/C1b;

    iget-object v2, v3, LX/C1b;->A0C:Landroid/content/Context;

    new-instance v1, LX/3gr;

    invoke-direct {v1, v2}, LX/3gr;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, LX/C1b;->A02:LX/3gr;

    const v0, 0x7f120e8e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/C1b;->A02:LX/3gr;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method
