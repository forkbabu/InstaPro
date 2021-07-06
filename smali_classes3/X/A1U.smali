.class public final LX/A1U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# static fields
.field public static final A03:LX/A1Y;


# instance fields
.field public final A00:LX/AQP;

.field public final A01:LX/A1B;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A1Y;

    invoke-direct {v0}, LX/A1Y;-><init>()V

    sput-object v0, LX/A1U;->A03:LX/A1Y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/AQP;LX/A1B;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A1U;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/A1U;->A00:LX/AQP;

    iput-object p3, p0, LX/A1U;->A01:LX/A1B;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/A1U;

    iget-object v1, p0, LX/A1U;->A02:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/A1U;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A1U;->A00:LX/AQP;

    iget-object v0, p1, LX/A1U;->A00:LX/AQP;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/A1U;->A02:Ljava/lang/String;

    return-object v0
.end method
