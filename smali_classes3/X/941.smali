.class public final LX/941;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2yy;


# instance fields
.field public A00:LX/0VA;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/941;->A00:LX/0VA;

    iput-object p2, p0, LX/941;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BuM(LX/2z2;)Z
    .locals 2

    iget-object v0, p0, LX/941;->A00:LX/0VA;

    iget-object v1, v0, LX/0VA;->A05:LX/06D;

    iget-object v0, p0, LX/941;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/06D;->A07(Ljava/lang/String;)LX/0ot;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
