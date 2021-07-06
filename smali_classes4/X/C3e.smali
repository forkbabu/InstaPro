.class public final LX/C3e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k4;


# instance fields
.field public final synthetic A00:LX/C3f;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/C3f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/C3e;->A00:LX/C3f;

    iput-object p2, p0, LX/C3e;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/BwC;

    iget-object v0, p0, LX/C3e;->A00:LX/C3f;

    iget-boolean v0, v0, LX/C3f;->A02:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/Bw7;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C3e;->A01:Ljava/lang/String;

    check-cast p1, LX/Bw7;

    iget-object v0, p1, LX/Bw7;->A00:Lcom/instagram/model/keyword/Keyword;

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
