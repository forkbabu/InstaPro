.class public final LX/9Ux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/3V9;


# direct methods
.method public constructor <init>(LX/3V9;)V
    .locals 0

    iput-object p1, p0, LX/9Ux;->A00:LX/3V9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    new-instance v2, LX/9Vm;

    invoke-direct {v2, p0}, LX/9Vm;-><init>(LX/9Ux;)V

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, LX/0rB;->A06(Ljava/lang/Runnable;J)V

    return-void
.end method
