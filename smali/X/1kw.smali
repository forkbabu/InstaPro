.class public final LX/1kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ko;


# instance fields
.field public A00:Z

.field public final A01:LX/1jQ;

.field public final A02:LX/1fr;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1fr;LX/1jQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kw;->A03:LX/0VA;

    iput-object p2, p0, LX/1kw;->A02:LX/1fr;

    iput-object p3, p0, LX/1kw;->A01:LX/1jQ;

    return-void
.end method


# virtual methods
.method public final BeB(LX/0uS;Ljava/lang/Throwable;I)V
    .locals 0

    return-void
.end method

.method public final BeD(LX/0uS;)V
    .locals 0

    return-void
.end method

.method public final BeF()V
    .locals 0

    return-void
.end method

.method public final BeO(LX/0uS;)V
    .locals 0

    return-void
.end method

.method public final BeV(LX/0uS;LX/1nY;Z)V
    .locals 6

    iget-boolean v0, p0, LX/1kw;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1kw;->A00:Z

    iget-object v2, p0, LX/1kw;->A03:LX/0VA;

    invoke-static {v2}, LX/1MK;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11e;->A00:LX/11e;

    if-eqz v0, :cond_0

    sget-object v1, LX/0T5;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/1kw;->A02:LX/1fr;

    iget-object v4, p0, LX/1kw;->A01:LX/1jQ;

    invoke-static {v1}, LX/0QO;->A0A(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, LX/11e;->A12(Landroid/content/Context;LX/0VA;LX/1fr;LX/1jQ;Z)V

    :cond_0
    return-void
.end method

.method public final Bec(LX/0uS;LX/1nY;)V
    .locals 0

    return-void
.end method

.method public final BlD()V
    .locals 0

    return-void
.end method
