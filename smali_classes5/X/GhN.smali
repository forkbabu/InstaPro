.class public final LX/GhN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GhJ;


# direct methods
.method public constructor <init>(LX/GhJ;I)V
    .locals 0

    iput-object p1, p0, LX/GhN;->A01:LX/GhJ;

    iput p2, p0, LX/GhN;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v0, p0, LX/GhN;->A01:LX/GhJ;

    iget-object v1, v0, LX/GhJ;->A0H:LX/4va;

    iget v0, p0, LX/GhN;->A00:I

    invoke-interface {v1, v0}, LX/4va;->BSP(I)V

    return-void
.end method
