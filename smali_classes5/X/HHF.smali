.class public final LX/HHF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HH9;


# direct methods
.method public constructor <init>(LX/HH9;)V
    .locals 0

    iput-object p1, p0, LX/HHF;->A00:LX/HH9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/HHF;->A00:LX/HH9;

    iget-object v0, v0, LX/HH9;->A00:LX/HH5;

    iget-object v0, v0, LX/HH5;->A00:LX/HH2;

    iget-object v1, v0, LX/HH2;->A0G:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
