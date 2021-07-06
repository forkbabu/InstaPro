.class public final LX/BhW;
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

    iput-object p1, p0, LX/BhW;->A00:LX/1ci;

    iput-object p2, p0, LX/BhW;->A01:LX/1nQ;

    iput-object p3, p0, LX/BhW;->A02:LX/1nQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/Biy;

    iget-object v1, p0, LX/BhW;->A01:LX/1nQ;

    iget-boolean v0, p1, LX/Biy;->A0i:Z

    iput-boolean v0, v1, LX/1nQ;->A00:Z

    iget-object v2, p0, LX/BhW;->A00:LX/1ci;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BhW;->A02:LX/1nQ;

    iget-boolean v1, v0, LX/1nQ;->A00:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method
