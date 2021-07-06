.class public final LX/G4o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G40;


# direct methods
.method public constructor <init>(LX/G40;)V
    .locals 0

    iput-object p1, p0, LX/G4o;->A00:LX/G40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/G4o;->A00:LX/G40;

    iget-object v0, v0, LX/G40;->A00:LX/G3h;

    iget-object v1, v0, LX/G3h;->A05:Landroid/view/View;

    const-string v0, "pausedIndicator"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
