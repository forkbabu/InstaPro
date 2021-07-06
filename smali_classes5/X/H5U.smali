.class public final LX/H5U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/37l;

.field public A02:LX/H0g;

.field public A03:LX/H7q;

.field public A04:LX/H2c;

.field public A05:LX/0VA;


# direct methods
.method public constructor <init>(LX/H2c;Landroidx/fragment/app/FragmentActivity;LX/H7q;LX/H0g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H5U;->A04:LX/H2c;

    iput-object p2, p0, LX/H5U;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p1, LX/H2c;->A0R:LX/0VA;

    iput-object v0, p0, LX/H5U;->A05:LX/0VA;

    iput-object p3, p0, LX/H5U;->A03:LX/H7q;

    invoke-static {v0}, LX/37l;->A00(LX/0VA;)LX/37l;

    move-result-object v0

    iput-object v0, p0, LX/H5U;->A01:LX/37l;

    iput-object p4, p0, LX/H5U;->A02:LX/H0g;

    return-void
.end method
