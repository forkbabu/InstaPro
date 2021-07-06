.class public final LX/4Fm;
.super LX/2t8;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/2t8;-><init>()V

    iput p1, p0, LX/4Fm;->A00:I

    iput-object p2, p0, LX/4Fm;->A02:Ljava/lang/String;

    iput-boolean p3, p0, LX/4Fm;->A03:Z

    iput-object p4, p0, LX/4Fm;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/4Fm;

    iget v1, p0, LX/4Fm;->A00:I

    iget v0, p1, LX/4Fm;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Fm;->A03:Z

    iget-boolean v0, p1, LX/4Fm;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4Fm;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/4Fm;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Fm;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/4Fm;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
