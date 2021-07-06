.class public final LX/8sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/2Cv;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Cv;LX/8sc;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8sa;->A03:LX/2Cv;

    iget-object v0, p2, LX/8sc;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, LX/8sa;->A01:I

    iget-object v0, p2, LX/8sc;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/8sa;->A04:Ljava/lang/String;

    iget-object v0, p2, LX/8sc;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/8sa;->A00:I

    iput p3, p0, LX/8sa;->A02:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/8sa;

    iget-object v1, p0, LX/8sa;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/8sa;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p0, LX/8sa;->A00:I

    iget v1, p1, LX/8sa;->A00:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/8sa;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
