.class public final synthetic LX/7Lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/6yo;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/6yo;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Lx;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/7Lx;->A01:LX/6yo;

    iput-object p3, p0, LX/7Lx;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/7Lx;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/7Lx;->A01:LX/6yo;

    iget-object v1, p0, LX/7Lx;->A02:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, LX/6yo;->BEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
