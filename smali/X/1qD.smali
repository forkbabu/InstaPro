.class public LX/1qD;
.super LX/1qE;
.source ""


# instance fields
.field public final A00:LX/1qQ;

.field public final A01:LX/1qo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1qQ;Z)V
    .locals 3

    const-class v2, LX/1ne;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/1qE;-><init>(Z)V

    iput-object p4, p0, LX/1qD;->A00:LX/1qQ;

    iput-object p0, p4, LX/1qQ;->A01:LX/1qD;

    if-eqz p5, :cond_0

    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/1ql;

    invoke-direct {v1}, LX/1ql;-><init>()V

    new-instance v0, LX/1qm;

    invoke-direct {v0, p1, p2, p3, v1}, LX/1qm;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1ql;)V

    :goto_0
    iput-object v0, p0, LX/1qD;->A01:LX/1qo;

    return-void

    :cond_0
    sget-object v0, LX/1qo;->A00:LX/1qo;

    goto :goto_0

    :cond_1
    const-string v1, "AutoPrefetcherFactory does not have an implementation for "

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
