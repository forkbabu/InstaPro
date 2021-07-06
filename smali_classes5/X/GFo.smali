.class public final LX/GFo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/0VA;

.field public final A02:LX/GG5;

.field public final A03:Ljava/lang/String;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/1jQ;

.field public final A06:LX/1IK;


# direct methods
.method public constructor <init>(LX/GG5;LX/0VA;Landroid/content/Context;LX/1jQ;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/GFo;->A00:Ljava/lang/Integer;

    iput-object p1, p0, LX/GFo;->A02:LX/GG5;

    iput-object p2, p0, LX/GFo;->A01:LX/0VA;

    iput-object p3, p0, LX/GFo;->A04:Landroid/content/Context;

    iput-object p4, p0, LX/GFo;->A05:LX/1jQ;

    iput-object p5, p0, LX/GFo;->A03:Ljava/lang/String;

    new-instance v0, LX/GFn;

    invoke-direct {v0, p0}, LX/GFn;-><init>(LX/GFo;)V

    iput-object v0, p0, LX/GFo;->A06:LX/1IK;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/GFo;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, LX/GFo;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/GFo;->A01:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    iget-object v0, p0, LX/GFo;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "initially_selected_catalog_id"

    invoke-virtual {v2, v0, p1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/GG1;

    const-class v0, LX/GFr;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    iget-object v0, p0, LX/GFo;->A06:LX/1IK;

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v1, p0, LX/GFo;->A04:Landroid/content/Context;

    iget-object v0, p0, LX/GFo;->A05:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_0
    return-void
.end method
