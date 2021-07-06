.class public final synthetic LX/62H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public synthetic constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/62H;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/62H;->A00:LX/0VA;

    new-instance v3, LX/62K;

    invoke-direct {v3}, LX/62K;-><init>()V

    sget-object v2, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {}, LX/62J;->A00()LX/62K;

    move-result-object v1

    sget-object v0, LX/62I;->A00:LX/62L;

    invoke-virtual {v1, v0}, LX/62K;->A00(LX/62L;)LX/1Cs;

    move-result-object v1

    check-cast v1, LX/1Cr;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    sget-object v0, LX/62E;->A00:LX/62L;

    invoke-virtual {v3, v0}, LX/62K;->A00(LX/62L;)LX/1Cs;

    move-result-object v0

    check-cast v0, LX/1Cr;

    invoke-virtual {v0, v4}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    new-instance v0, LX/62G;

    invoke-direct {v0, v3}, LX/62G;-><init>(LX/62K;)V

    return-object v0
.end method
