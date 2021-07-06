.class public final LX/1gE;
.super LX/1gF;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0U9;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/app/Activity;LX/0U9;)V
    .locals 0

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/1gE;->A02:LX/0VA;

    iput-object p2, p0, LX/1gE;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/1gE;->A01:LX/0U9;

    return-void
.end method


# virtual methods
.method public final BFw()V
    .locals 2

    iget-object v0, p0, LX/1gE;->A02:LX/0VA;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    iget-object v0, p0, LX/1gE;->A01:LX/0U9;

    invoke-virtual {v1, v0}, LX/1Z6;->A06(LX/0U9;)V

    return-void
.end method

.method public final BHN()V
    .locals 3

    iget-object v0, p0, LX/1gE;->A02:LX/0VA;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v2

    iget-object v1, p0, LX/1gE;->A01:LX/0U9;

    iget-object v0, p0, LX/1gE;->A00:Landroid/app/Activity;

    invoke-virtual {v2, v1, v0}, LX/1Z6;->A0A(LX/0U9;Landroid/app/Activity;)V

    return-void
.end method
