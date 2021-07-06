.class public final LX/Ayd;
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

    iput-object p1, p0, LX/Ayd;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Ayd;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Ayd;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/Ayd;->A01:LX/0VA;

    invoke-static {v2}, LX/1ao;->A03(LX/0VA;)LX/1ao;

    move-result-object v1

    new-instance v0, LX/B0U;

    invoke-direct {v0, v3, v2, v1}, LX/B0U;-><init>(Landroid/content/Context;LX/0VA;LX/1ao;)V

    return-object v0
.end method
