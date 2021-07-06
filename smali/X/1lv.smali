.class public final LX/1lv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ko;


# instance fields
.field public final A00:LX/1jj;


# direct methods
.method public constructor <init>(LX/1jj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1lv;->A00:LX/1jj;

    return-void
.end method


# virtual methods
.method public final BeB(LX/0uS;Ljava/lang/Throwable;I)V
    .locals 2

    invoke-virtual {p1}, LX/0uS;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1lv;->A00:LX/1jj;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/1jj;->A04(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
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
    .locals 1

    invoke-virtual {p1}, LX/0uS;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1lv;->A00:LX/1jj;

    invoke-virtual {v0}, LX/1jj;->A00()V

    :cond_0
    return-void
.end method

.method public final BeV(LX/0uS;LX/1nY;Z)V
    .locals 1

    invoke-virtual {p1}, LX/0uS;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1lv;->A00:LX/1jj;

    invoke-virtual {v0}, LX/1jj;->A01()V

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
