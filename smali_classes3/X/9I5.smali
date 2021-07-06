.class public final LX/9I5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9JM;


# direct methods
.method public constructor <init>(LX/9JM;)V
    .locals 0

    iput-object p1, p0, LX/9I5;->A00:LX/9JM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/9I5;->A00:LX/9JM;

    iget-boolean v0, v1, LX/9JM;->A03:Z

    if-nez v0, :cond_1

    iget-object v2, v1, LX/9JM;->A0B:LX/9AK;

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/9AK;->A00:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, v2, LX/9AK;->A00:Z

    invoke-static {v2}, LX/9AK;->A00(LX/9AK;)V

    :cond_0
    invoke-virtual {v2}, LX/9AK;->A02()V

    :cond_1
    return-void
.end method
