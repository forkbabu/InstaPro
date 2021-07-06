.class public final LX/1Ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/1Ec;->A00:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/13x;->A00:LX/13w;

    sget-object v1, LX/0T5;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/1Ec;->A00:LX/0VA;

    invoke-interface {v2, v1, v0}, LX/13w;->ABA(Landroid/content/Context;LX/0VA;)LX/13x;

    move-result-object v0

    return-object v0
.end method
