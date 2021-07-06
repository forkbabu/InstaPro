.class public final LX/9Gt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1Un;

.field public A02:LX/1jQ;

.field public A03:LX/0U9;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/0c7;

.field public final A09:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1Un;LX/1jQ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Qz;->A00()LX/0Qz;

    move-result-object v1

    const-string v0, "SaveAllStoriesHelperSerializer"

    iput-object v0, v1, LX/0Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Qz;->A01()LX/0c7;

    move-result-object v0

    iput-object v0, p0, LX/9Gt;->A08:LX/0c7;

    iput-object p1, p0, LX/9Gt;->A07:Landroid/content/Context;

    iput-object p2, p0, LX/9Gt;->A09:LX/0VA;

    iput-object p3, p0, LX/9Gt;->A01:LX/1Un;

    iput-object p4, p0, LX/9Gt;->A02:LX/1jQ;

    return-void
.end method

.method public static A00(LX/9Gt;)V
    .locals 4

    iget-object v3, p0, LX/9Gt;->A09:LX/0VA;

    iget-object v1, p0, LX/9Gt;->A03:LX/0U9;

    iget v0, p0, LX/9Gt;->A00:I

    const/4 v2, 0x0

    invoke-static {v3, v1, v2, v0}, LX/5Wr;->A00(LX/0VA;LX/0U9;ZI)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/9Gu;

    invoke-direct {v0, p0}, LX/9Gu;-><init>(LX/9Gt;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/9Gt;->A07:Landroid/content/Context;

    const v0, 0x7f122215

    invoke-static {v1, v0, v2}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    return-void
.end method
