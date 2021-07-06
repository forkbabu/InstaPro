.class public final LX/7Oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6sv;


# instance fields
.field public final synthetic A00:LX/0zy;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/7Od;

.field public final synthetic A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/0zy;LX/7Od;Landroid/content/Context;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/7Oc;->A00:LX/0zy;

    iput-object p2, p0, LX/7Oc;->A02:LX/7Od;

    iput-object p3, p0, LX/7Oc;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/7Oc;->A03:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BWt(LX/6sp;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/7Oc;->A02:LX/7Od;

    iget-object v0, v1, LX/7Od;->A02:LX/7Os;

    iget-object v2, p0, LX/7Oc;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/7Oc;->A03:LX/0VA;

    iget-object v4, v0, LX/7Os;->A00:Landroid/graphics/Bitmap;

    iget-boolean v5, v0, LX/7Os;->A01:Z

    iget-object v6, v1, LX/7Od;->A03:LX/7Oy;

    new-instance v7, LX/7Ob;

    invoke-direct {v7, p0, p1}, LX/7Ob;-><init>(LX/7Oc;LX/6sp;)V

    invoke-static/range {v2 .. v7}, LX/7hU;->A02(Landroid/content/Context;LX/0VA;Landroid/graphics/Bitmap;ZLX/0rq;LX/1IK;)V

    const/4 v0, 0x0

    return-object v0
.end method
