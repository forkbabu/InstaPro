.class public final LX/3Oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3MZ;


# direct methods
.method public constructor <init>(LX/3MZ;)V
    .locals 0

    iput-object p1, p0, LX/3Oj;->A00:LX/3MZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/3Oj;->A00:LX/3MZ;

    sget-object v1, LX/0bo;->A0F:LX/0bo;

    iget-boolean v0, v2, LX/3MZ;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3MZ;->A0F:Z

    iget-object v0, v2, LX/3MZ;->A0D:LX/0dj;

    invoke-virtual {v0}, LX/0dj;->A08()V

    :cond_0
    iget-object v0, v2, LX/3MZ;->A0D:LX/0dj;

    invoke-virtual {v0, v1}, LX/0dj;->A0C(LX/0bo;)V

    return-void
.end method
