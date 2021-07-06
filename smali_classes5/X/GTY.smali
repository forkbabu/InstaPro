.class public final LX/GTY;
.super LX/2Fu;
.source ""


# instance fields
.field public final synthetic A00:LX/H8F;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/H8F;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/GTY;->A00:LX/H8F;

    iput-object p2, p0, LX/GTY;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, LX/2Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIA()V
    .locals 1

    iget-object v0, p0, LX/GTY;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
