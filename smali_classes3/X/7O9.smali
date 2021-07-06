.class public final LX/7O9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FQE;


# instance fields
.field public final synthetic A00:LX/AP9;


# direct methods
.method public constructor <init>(LX/AP9;)V
    .locals 0

    iput-object p1, p0, LX/7O9;->A00:LX/AP9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BC2(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/7O9;->A00:LX/AP9;

    invoke-static {v0}, LX/AP9;->A08(LX/AP9;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/7O9;->A00:LX/AP9;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AP9;->A0L:Z

    invoke-static {v1}, LX/AP9;->A07(LX/AP9;)V

    return-void
.end method
