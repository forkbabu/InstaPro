.class public final LX/A0m;
.super LX/2t8;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LX/2t8;-><init>()V

    iput-boolean p1, p0, LX/A0m;->A00:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/A0m;

    iget-boolean v2, p0, LX/A0m;->A00:Z

    if-eqz p1, :cond_0

    iget-boolean v1, p1, LX/A0m;->A00:Z

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
