.class public final LX/G0n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fye;


# direct methods
.method public constructor <init>(LX/Fye;)V
    .locals 0

    iput-object p1, p0, LX/G0n;->A00:LX/Fye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/G0n;->A00:LX/Fye;

    iget-object v1, v0, LX/Fye;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
