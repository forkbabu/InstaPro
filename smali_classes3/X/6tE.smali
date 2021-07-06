.class public final LX/6tE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7QB;


# instance fields
.field public final synthetic A00:LX/6vn;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/6vn;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/6tE;->A00:LX/6vn;

    iput-object p2, p0, LX/6tE;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNs()V
    .locals 3

    iget-object v2, p0, LX/6tE;->A01:LX/0VA;

    iget-object v0, p0, LX/6tE;->A00:LX/6vn;

    iget-object v0, v0, LX/6vn;->A01:LX/6tC;

    iget-object v1, v0, LX/6tC;->A06:Landroid/app/Activity;

    iget-object v0, v0, LX/6tC;->A09:LX/0U9;

    invoke-static {v2, v1, v0}, LX/35W;->A05(LX/0VA;Landroid/app/Activity;LX/0U9;)V

    return-void
.end method
