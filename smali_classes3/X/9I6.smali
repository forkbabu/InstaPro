.class public final LX/9I6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1kf;

.field public final A01:LX/9il;

.field public final A02:LX/0VA;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1jQ;Ljava/lang/Integer;LX/9il;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9I6;->A02:LX/0VA;

    iput-object p4, p0, LX/9I6;->A03:Ljava/lang/Integer;

    iput-object p5, p0, LX/9I6;->A01:LX/9il;

    new-instance v0, LX/1kf;

    invoke-direct {v0, p1, p2, p3}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    iput-object v0, p0, LX/9I6;->A00:LX/1kf;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 6

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/9I6;->A03:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/9I6;->A02:LX/0VA;

    if-eqz p2, :cond_0

    move-object v1, v0

    :goto_0
    invoke-static {p1, v2, v1, v0}, LX/8ia;->A02(Ljava/lang/String;LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v2

    iget-object v1, p0, LX/9I6;->A00:LX/1kf;

    new-instance v0, LX/9I7;

    invoke-direct {v0, p0, p2}, LX/9I7;-><init>(LX/9I6;Z)V

    invoke-virtual {v1, v2, v0}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/9I6;->A00:LX/1kf;

    iget-object v1, v1, LX/1kf;->A01:LX/1kh;

    iget-object v1, v1, LX/1kh;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/9I6;->A02:LX/0VA;

    if-nez p2, :cond_2

    iget-object v0, p0, LX/9I6;->A00:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v0, v0, LX/1kh;->A02:Ljava/lang/String;

    :cond_2
    new-instance v4, LX/0uU;

    invoke-direct {v4, v5}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v2, v4, LX/0uU;->A09:Ljava/lang/Integer;

    iput-object p1, v4, LX/0uU;->A0C:Ljava/lang/String;

    invoke-static {p1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/0uU;->A0B:Ljava/lang/String;

    iput-object v2, v4, LX/0uU;->A08:Ljava/lang/Integer;

    const-class v3, LX/25N;

    new-instance v2, LX/0Bl;

    invoke-direct {v2, v5}, LX/0Bl;-><init>(LX/0VA;)V

    new-instance v1, LX/0wM;

    invoke-direct {v1, v3, v2}, LX/0wM;-><init>(Ljava/lang/Class;LX/0o3;)V

    iput-object v1, v4, LX/0uU;->A06:LX/0ur;

    invoke-static {v4, v0}, LX/0vD;->A05(LX/0uU;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    iget-object v1, p0, LX/9I6;->A00:LX/1kf;

    new-instance v0, LX/9I8;

    invoke-direct {v0, p0, p2}, LX/9I8;-><init>(LX/9I6;Z)V

    invoke-virtual {v1, v2, v0}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    return-void
.end method
