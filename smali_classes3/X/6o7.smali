.class public final LX/6o7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6iq;


# instance fields
.field public final synthetic A00:LX/6o0;

.field public final synthetic A01:LX/6o2;


# direct methods
.method public constructor <init>(LX/6o2;LX/6o0;)V
    .locals 0

    iput-object p1, p0, LX/6o7;->A01:LX/6o2;

    iput-object p2, p0, LX/6o7;->A00:LX/6o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BWv()V
    .locals 4

    iget-object v3, p0, LX/6o7;->A01:LX/6o2;

    iget-object v0, p0, LX/6o7;->A00:LX/6o0;

    sget-object v1, LX/6o1;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/6o2;->A04(LX/6o2;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, LX/6o2;->A05:LX/6o8;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/6o2;->A0H:LX/0VW;

    invoke-virtual {v2, v1, v0, v1}, LX/6o8;->A01(Ljava/lang/Integer;LX/0Sh;Ljava/lang/Integer;)V

    return-void
.end method

.method public final BZU()V
    .locals 0

    return-void
.end method
