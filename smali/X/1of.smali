.class public final LX/1of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/1of;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1of;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/1of;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/1of;->A01:LX/0VA;

    sget-object v1, LX/11p;->A00:LX/11p;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/11p;->A05(Landroid/content/Context;LX/0VA;)LX/1oe;

    move-result-object v2

    sget-object v0, LX/11p;->A00:LX/11p;

    invoke-virtual {v0, v3}, LX/11p;->A02(LX/0VA;)LX/1oq;

    move-result-object v1

    new-instance v0, LX/1od;

    invoke-direct {v0, v4, v3, v2, v1}, LX/1od;-><init>(Landroid/content/Context;LX/0VA;LX/1oe;LX/1oq;)V

    return-object v0
.end method
