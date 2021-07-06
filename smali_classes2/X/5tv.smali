.class public final synthetic LX/5tv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public synthetic constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tv;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5tv;->A00:LX/0VA;

    invoke-static {v0}, LX/1DQ;->A01(LX/0VA;)LX/1DQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1DQ;->A03()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/1hf;->A00(Landroid/os/Looper;)LX/1Dj;

    move-result-object v0

    return-object v0
.end method
