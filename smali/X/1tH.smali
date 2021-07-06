.class public final LX/1tH;
.super LX/1gF;
.source ""


# instance fields
.field public A00:LX/1GK;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/1tE;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;LX/1tE;)V
    .locals 1

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/1tH;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/1tH;->A02:LX/1tE;

    invoke-static {p1, p2}, LX/1GK;->A00(Landroid/content/Context;LX/0VA;)LX/1GK;

    move-result-object v0

    iput-object v0, p0, LX/1tH;->A00:LX/1GK;

    return-void
.end method


# virtual methods
.method public final Bf9()V
    .locals 3

    iget-object v2, p0, LX/1tH;->A00:LX/1GK;

    iget-object v1, v2, LX/1GK;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v2, LX/1GK;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, LX/8C8;

    invoke-direct {v2, p0, v1}, LX/8C8;-><init>(LX/1tH;Ljava/lang/String;)V

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, LX/0rB;->A06(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
