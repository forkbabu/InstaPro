.class public final LX/D7i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D7E;


# direct methods
.method public constructor <init>(LX/D7E;)V
    .locals 0

    iput-object p1, p0, LX/D7i;->A00:LX/D7E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/D7i;->A00:LX/D7E;

    iget-object v0, v0, LX/D7E;->A0C:LX/3gr;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
