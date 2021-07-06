.class public final LX/B8l;
.super LX/2t8;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/BBT;


# direct methods
.method public constructor <init>(ILX/BBT;)V
    .locals 1

    const-string v0, "draftsImage"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2t8;-><init>()V

    iput p1, p0, LX/B8l;->A00:I

    iput-object p2, p0, LX/B8l;->A01:LX/BBT;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/B8l;

    const-string v0, "other"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, LX/B8l;->A00:I

    iget v0, p1, LX/B8l;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/B8l;->A01:LX/BBT;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p1, LX/B8l;->A01:LX/BBT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
