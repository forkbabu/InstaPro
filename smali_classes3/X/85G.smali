.class public final LX/85G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7DU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:LX/1is;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Intent;LX/1is;)V
    .locals 1

    const/4 v0, -0x1

    iput-object p1, p0, LX/85G;->A02:LX/0VA;

    iput v0, p0, LX/85G;->A00:I

    iput-object p2, p0, LX/85G;->A01:Landroid/content/Intent;

    iput-object p3, p0, LX/85G;->A03:LX/1is;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    iget-object v3, p0, LX/85G;->A02:LX/0VA;

    iget v2, p0, LX/85G;->A00:I

    iget-object v1, p0, LX/85G;->A01:Landroid/content/Intent;

    iget-object v0, p0, LX/85G;->A03:LX/1is;

    invoke-static {v3, v2, v1, v0}, LX/0rl;->A06(LX/0Sh;ILandroid/content/Intent;LX/1is;)V

    return-void
.end method
