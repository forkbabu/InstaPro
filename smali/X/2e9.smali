.class public final LX/2e9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2e8;


# direct methods
.method public constructor <init>(LX/2e8;)V
    .locals 0

    iput-object p1, p0, LX/2e9;->A00:LX/2e8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/2e9;->A00:LX/2e8;

    iget-object v1, v0, LX/2e8;->A0A:Landroid/view/Window;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method
