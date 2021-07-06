.class public final LX/8k3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/8jg;


# direct methods
.method public constructor <init>(LX/8jg;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/8k3;->A01:LX/8jg;

    iput-object p2, p0, LX/8k3;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/8k3;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    return-void
.end method
