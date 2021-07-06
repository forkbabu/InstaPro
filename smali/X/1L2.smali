.class public final LX/1L2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1L0;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0VA;

.field public A02:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljavax/inject/Provider;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1L2;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1L2;->A02:Ljavax/inject/Provider;

    iput-object p3, p0, LX/1L2;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/F74;

    invoke-direct {v4}, LX/F74;-><init>()V

    iget-object v3, p0, LX/1L2;->A02:Ljavax/inject/Provider;

    iget-object v0, p0, LX/1L2;->A01:LX/0VA;

    new-instance v2, LX/F6G;

    invoke-direct {v2, v0}, LX/F6G;-><init>(LX/0VA;)V

    iget-object v0, p0, LX/1L2;->A01:LX/0VA;

    new-instance v1, LX/Ex5;

    invoke-direct {v1, v0}, LX/Ex5;-><init>(LX/0VA;)V

    new-instance v0, LX/34K;

    invoke-direct {v0, v4, v3, v2, v1}, LX/34K;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;LX/1LB;LX/Ex5;)V

    return-object v0
.end method
