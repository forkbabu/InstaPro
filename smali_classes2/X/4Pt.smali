.class public final synthetic LX/4Pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Pe;


# direct methods
.method public synthetic constructor <init>(LX/4Pe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Pt;->A00:LX/4Pe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/4Pt;->A00:LX/4Pe;

    iget-object v1, v0, LX/4Pe;->A1O:LX/4pp;

    iget-object v0, v0, LX/4Pe;->A0h:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/4pp;->A00(Landroid/view/View;)V

    return-void
.end method
