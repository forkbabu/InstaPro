.class public final LX/B8m;
.super LX/2t8;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/B8v;


# direct methods
.method public constructor <init>(LX/B8v;I)V
    .locals 1

    const-string v0, "currentSort"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2t8;-><init>()V

    iput-object p1, p0, LX/B8m;->A01:LX/B8v;

    iput p2, p0, LX/B8m;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/B8m;

    const-string v0, "other"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/B8m;->A01:LX/B8v;

    iget-object v0, p1, LX/B8m;->A01:LX/B8v;

    if-ne v1, v0, :cond_0

    iget v2, p0, LX/B8m;->A00:I

    iget v1, p1, LX/B8m;->A00:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
