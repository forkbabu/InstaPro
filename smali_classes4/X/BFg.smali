.class public final LX/BFg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0VA;

.field public final A02:LX/BFj;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/1jQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1jQ;LX/BFj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BFg;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/BFg;->A01:LX/0VA;

    iput-object p3, p0, LX/BFg;->A04:LX/1jQ;

    iput-object p4, p0, LX/BFg;->A02:LX/BFj;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/BFg;->A01:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    iput-object p1, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "max_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/44V;

    const-class v0, LX/44c;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    new-instance v0, LX/BFf;

    invoke-direct {v0, p0, p2}, LX/BFf;-><init>(LX/BFg;Z)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v1, p0, LX/BFg;->A03:Landroid/content/Context;

    iget-object v0, p0, LX/BFg;->A04:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/BFg;->A00:Ljava/lang/String;

    goto :goto_0
.end method
