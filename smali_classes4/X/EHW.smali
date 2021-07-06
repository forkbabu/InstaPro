.class public final LX/EHW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EHa;

.field public A01:LX/EHa;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "targetId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EHW;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/EHa;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/EHW;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EHP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/EHP;->A06(LX/EHa;)V

    :goto_0
    iget-object v0, p0, LX/EHW;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EHP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/EHP;->A06(LX/EHa;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/EHW;->A00:LX/EHa;

    goto :goto_0

    :cond_1
    iput-object p1, p0, LX/EHW;->A01:LX/EHa;

    return-void
.end method
