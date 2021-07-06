.class public final LX/91U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/91E;


# direct methods
.method public constructor <init>(LX/91E;)V
    .locals 0

    iput-object p1, p0, LX/91U;->A00:LX/91E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/91U;->A00:LX/91E;

    iget-object v1, v0, LX/91E;->A00:LX/910;

    iget-object v0, v1, LX/910;->A0A:LX/1Un;

    invoke-static {v0}, LX/6h7;->A01(LX/1Un;)V

    iget-object v0, v1, LX/910;->A08:Landroid/app/Activity;

    invoke-static {v0}, LX/6h7;->A00(Landroid/content/Context;)V

    return-void
.end method
