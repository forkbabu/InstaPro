.class public final LX/1uo;
.super LX/1tv;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, LX/1tv;-><init>()V

    iput-object p1, p0, LX/1uo;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final B6M(LX/1vE;LX/1nf;LX/2DS;)V
    .locals 2

    iget-boolean v0, p3, LX/2DS;->A17:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1uo;->A00:Landroid/content/Context;

    new-instance v0, LX/2ZZ;

    invoke-direct {v0, v1}, LX/2ZZ;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    :cond_0
    return-void
.end method
