.class public final LX/AhG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:LX/Ah8;

.field public final A01:LX/Afj;

.field public final A02:LX/Ai9;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ai9;Ljava/lang/String;LX/Ah8;LX/Afj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AhG;->A02:LX/Ai9;

    iput-object p2, p0, LX/AhG;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/AhG;->A00:LX/Ah8;

    iput-object p4, p0, LX/AhG;->A01:LX/Afj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/AhG;

    iget-object v1, p0, LX/AhG;->A02:LX/Ai9;

    iget-object v0, p1, LX/AhG;->A02:LX/Ai9;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AhG;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/AhG;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AhG;->A00:LX/Ah8;

    iget-object v0, p1, LX/AhG;->A00:LX/Ah8;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/AhG;->A01:LX/Afj;

    iget-object v1, p1, LX/AhG;->A01:LX/Afj;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/AhG;->A02:LX/Ai9;

    iget-object v0, v0, LX/Ai9;->A02:Ljava/lang/String;

    return-object v0
.end method
