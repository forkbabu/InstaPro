.class public final LX/4bn;
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

    iput-object p1, p0, LX/4bn;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4bn;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/4bn;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/4bn;->A01:LX/0VA;

    invoke-static {v3, v2}, LX/1GM;->A00(Landroid/content/Context;LX/0VA;)LX/1GM;

    move-result-object v1

    new-instance v0, LX/4bm;

    invoke-direct {v0, v3, v1, v2}, LX/4bm;-><init>(Landroid/content/Context;LX/1GM;LX/0VA;)V

    return-object v0
.end method
