.class public final LX/8W4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8W9;


# direct methods
.method public constructor <init>(LX/8W9;)V
    .locals 0

    iput-object p1, p0, LX/8W4;->A00:LX/8W9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/8W4;->A00:LX/8W9;

    iget-object v0, v0, LX/8W9;->A00:LX/8Vz;

    iget-object v1, v0, LX/8Vz;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A02:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    return-void
.end method
