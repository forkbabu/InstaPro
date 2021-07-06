.class public final LX/3jG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3jE;


# direct methods
.method public constructor <init>(LX/3jE;)V
    .locals 0

    iput-object p1, p0, LX/3jG;->A00:LX/3jE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/3jG;->A00:LX/3jE;

    iget-boolean v0, v1, LX/3jE;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/3jE;->A06:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/3jE;->A02(LX/3jE;)V

    :cond_0
    return-void
.end method
