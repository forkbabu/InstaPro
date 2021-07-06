.class public final LX/DZQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DZ2;


# direct methods
.method public constructor <init>(LX/DZ2;)V
    .locals 0

    iput-object p1, p0, LX/DZQ;->A00:LX/DZ2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/DZQ;->A00:LX/DZ2;

    iget-object v1, v2, LX/DZ2;->A0I:LX/DYq;

    const/4 v0, 0x0

    iput-object v0, v2, LX/DZ2;->A0I:LX/DYq;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/DYq;->A01()V

    :cond_0
    return-void
.end method
