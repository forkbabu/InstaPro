.class public final LX/Asr;
.super LX/Arl;
.source ""


# instance fields
.field public final synthetic A00:LX/AsX;


# direct methods
.method public constructor <init>(LX/AsX;)V
    .locals 0

    iput-object p1, p0, LX/Asr;->A00:LX/AsX;

    invoke-direct {p0}, LX/Arl;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMY(LX/2VT;)V
    .locals 3

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Au6;

    iget-object v2, p0, LX/Asr;->A00:LX/AsX;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/Au6;->A00:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/AsX;->A0r:Z

    return-void
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/Au6;

    iget-object v1, p0, LX/Asr;->A00:LX/AsX;

    iget-boolean v0, p1, LX/Au6;->A00:Z

    iput-boolean v0, v1, LX/AsX;->A0r:Z

    return-void
.end method
