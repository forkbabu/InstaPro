.class public final LX/7YS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8W2;


# direct methods
.method public constructor <init>(LX/8W2;)V
    .locals 0

    iput-object p1, p0, LX/7YS;->A00:LX/8W2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/7YS;->A00:LX/8W2;

    iget-object v0, v0, LX/8W2;->A01:LX/AP9;

    iget-object v1, v0, LX/AP9;->A0W:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
