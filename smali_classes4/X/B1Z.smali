.class public final LX/B1Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/44R;

.field public final A02:LX/B3Y;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/44R;LX/B3Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B1Z;->A03:LX/0VA;

    iput-object p2, p0, LX/B1Z;->A01:LX/44R;

    iput-object p3, p0, LX/B1Z;->A02:LX/B3Y;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1jQ;LX/44V;)Z
    .locals 7

    iget-boolean v0, p0, LX/B1Z;->A00:Z

    if-nez v0, :cond_0

    move-object v3, p3

    iget-boolean v0, p3, LX/44V;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LX/44V;->A02()I

    move-result v1

    iget-object v0, p0, LX/B1Z;->A03:LX/0VA;

    invoke-static {v0}, LX/B1y;->A00(LX/0VA;)LX/B1y;

    move-result-object v0

    new-instance v4, LX/B1a;

    invoke-direct {v4, p0, p3, v1}, LX/B1a;-><init>(LX/B1Z;LX/44V;I)V

    iget-object v5, p3, LX/44V;->A04:Ljava/lang/String;

    iget-object v6, p3, LX/44V;->A07:Ljava/lang/String;

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/B1y;->A03(Landroid/content/Context;LX/1jQ;LX/44V;LX/B52;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/B1Z;->A00:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
