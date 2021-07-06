.class public final LX/9NT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:I

.field public final A01:LX/9KY;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/9KY;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9NT;->A01:LX/9KY;

    iput-object p2, p0, LX/9NT;->A02:Ljava/lang/String;

    iput-boolean p3, p0, LX/9NT;->A03:Z

    iput p4, p0, LX/9NT;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/9NT;

    iget-object v1, p0, LX/9NT;->A01:LX/9KY;

    iget-object v0, p1, LX/9NT;->A01:LX/9KY;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, LX/9NT;->A03:Z

    iget-boolean v1, p1, LX/9NT;->A03:Z

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/9NT;->A02:Ljava/lang/String;

    const-string v0, "_product_attachment"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
