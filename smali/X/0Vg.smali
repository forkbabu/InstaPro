.class public final LX/0Vg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0F0;

.field public final A01:LX/0Vi;


# direct methods
.method public constructor <init>(LX/0F0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Vi;

    invoke-direct {v0, p0}, LX/0Vi;-><init>(LX/0Vg;)V

    iput-object v0, p0, LX/0Vg;->A01:LX/0Vi;

    iput-object p1, p0, LX/0Vg;->A00:LX/0F0;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0VA;)V
    .locals 2

    iget-object v1, p0, LX/0Vg;->A00:LX/0F0;

    iget-object v0, p0, LX/0Vg;->A01:LX/0Vi;

    invoke-virtual {v1, p1, v0, p2}, LX/0F0;->A00(Landroid/content/Context;LX/0Vi;LX/0VA;)V

    return-void
.end method

.method public final A01(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/0Vg;->A00(Landroid/content/Context;LX/0VA;)V

    invoke-static {}, LX/0ms;->A00()LX/0ms;

    move-result-object v1

    new-instance v0, LX/0CW;

    invoke-direct {v0, p3, p4}, LX/0CW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    return-void
.end method
