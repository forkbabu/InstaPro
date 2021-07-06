.class public final LX/HR0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HQz;


# direct methods
.method public constructor <init>(LX/HQz;)V
    .locals 0

    iput-object p1, p0, LX/HR0;->A00:LX/HQz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/HR0;->A00:LX/HQz;

    iget-object v2, v0, LX/HQz;->A02:LX/4nR;

    iget-object v1, v0, LX/HQz;->A00:Landroid/os/Handler;

    iget-object v0, v0, LX/HQz;->A01:LX/HPd;

    invoke-static {v2, v1, v0}, LX/HQV;->A01(LX/4nR;Landroid/os/Handler;LX/HPd;)V

    return-void
.end method
