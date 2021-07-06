.class public final LX/051;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/04x;

.field public A01:LX/054;

.field public A02:LX/055;

.field public A03:LX/056;

.field public A04:LX/05S;

.field public A05:LX/07R;

.field public A06:LX/07R;

.field public A07:LX/05u;

.field public A08:LX/06H;

.field public A09:LX/06H;

.field public A0A:LX/06I;

.field public A0B:LX/06W;

.field public A0C:LX/06i;

.field public A0D:LX/078;

.field public A0E:LX/0IT;

.field public A0F:LX/0IV;

.field public A0G:LX/0IW;

.field public A0H:Ljava/lang/Class;

.field public A0I:Ljava/lang/Class;

.field public A0J:Ljava/lang/Class;

.field public final A0K:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/051;->A0K:Landroid/content/Context;

    return-void

    :cond_0
    const-string v1, "context"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
