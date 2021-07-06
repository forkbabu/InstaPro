.class public final LX/7zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7zL;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/1jQ;

.field public A02:LX/0U9;

.field public A03:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;LX/1jQ;LX/0U9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7zp;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/7zp;->A03:LX/0VA;

    iput-object p3, p0, LX/7zp;->A01:LX/1jQ;

    iput-object p4, p0, LX/7zp;->A02:LX/0U9;

    return-void
.end method

.method public static A00(LX/7zp;LX/1nf;)V
    .locals 8

    iget-object v0, p0, LX/7zp;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/7zp;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v1

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object v1, p0, LX/7zp;->A03:LX/0VA;

    iget-object v2, p0, LX/7zp;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/7zp;->A02:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, p1

    move-object v7, v6

    invoke-static/range {v1 .. v8}, LX/6Ow;->A00(LX/0VA;Landroid/app/Activity;LX/1nf;IZLandroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Amm(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "business_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/7zp;->A03:LX/0VA;

    iget-object v0, v0, LX/0VA;->A05:LX/06D;

    invoke-virtual {v0, v1}, LX/06D;->A07(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7zp;->A03:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v4

    invoke-virtual {v4, v2}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7zp;->A00:Landroid/app/Activity;

    new-instance v3, LX/3gr;

    invoke-direct {v3, v0}, LX/3gr;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/7zp;->A00:Landroid/app/Activity;

    const v0, 0x7f121784

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/7zp;->A03:LX/0VA;

    invoke-static {v2, v0}, LX/0vD;->A04(Ljava/lang/String;LX/0VA;)LX/0wJ;

    move-result-object v2

    new-instance v0, LX/7zq;

    invoke-direct {v0, p0, v3, v4}, LX/7zq;-><init>(LX/7zp;LX/3gr;LX/1qY;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v1, p0, LX/7zp;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/7zp;->A01:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v0}, LX/7zp;->A00(LX/7zp;LX/1nf;)V

    return-void
.end method
