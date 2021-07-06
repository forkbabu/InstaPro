.class public final LX/Bgu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/1ci;

.field public final synthetic A01:LX/1nQ;

.field public final synthetic A02:LX/1nQ;


# direct methods
.method public constructor <init>(LX/1ci;LX/1nQ;LX/1nQ;)V
    .locals 0

    iput-object p1, p0, LX/Bgu;->A00:LX/1ci;

    iput-object p2, p0, LX/Bgu;->A02:LX/1nQ;

    iput-object p3, p0, LX/Bgu;->A01:LX/1nQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/Bgn;

    iget-object v4, p0, LX/Bgu;->A02:LX/1nQ;

    iget v1, p1, LX/Bgn;->A00:I

    iget v0, p1, LX/Bgn;->A01:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v4, LX/1nQ;->A00:Z

    iget-object v1, p0, LX/Bgu;->A00:LX/1ci;

    iget-object v0, p0, LX/Bgu;->A01:LX/1nQ;

    iget-boolean v0, v0, LX/1nQ;->A00:Z

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
