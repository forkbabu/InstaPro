.class public final LX/E8B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E8F;


# instance fields
.field public final synthetic A00:LX/E84;


# direct methods
.method public constructor <init>(LX/E84;)V
    .locals 0

    iput-object p1, p0, LX/E8B;->A00:LX/E84;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 2

    iget-object v0, p0, LX/E8B;->A00:LX/E84;

    iget-object v1, v0, LX/E84;->A0B:LX/38X;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/38X;->A0B:Z

    invoke-virtual {v1, v0}, LX/38X;->A0G(Z)V

    return-void
.end method
