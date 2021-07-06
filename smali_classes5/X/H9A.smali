.class public final LX/H9A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/H9B;


# direct methods
.method public constructor <init>(LX/H9B;)V
    .locals 0

    iput-object p1, p0, LX/H9A;->A00:LX/H9B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/H9A;->A00:LX/H9B;

    iget-object v0, v0, LX/H9B;->A00:LX/1y7;

    iget-object v1, v0, LX/1y7;->A02:Landroid/app/Dialog;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method
