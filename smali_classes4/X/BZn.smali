.class public final LX/BZn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BZb;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BZb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/BZn;->A00:LX/BZb;

    iput-object p2, p0, LX/BZn;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/BZn;->A00:LX/BZb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/BZn;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A03(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    return-void
.end method
