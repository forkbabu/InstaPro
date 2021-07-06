.class public final LX/9Vm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Ux;


# direct methods
.method public constructor <init>(LX/9Ux;)V
    .locals 0

    iput-object p1, p0, LX/9Vm;->A00:LX/9Ux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/9Vm;->A00:LX/9Ux;

    iget-object v0, v0, LX/9Ux;->A00:LX/3V9;

    invoke-virtual {v0}, LX/3V9;->Buj()V

    return-void
.end method
