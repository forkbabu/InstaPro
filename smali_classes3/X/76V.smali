.class public final LX/76V;
.super LX/1io;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/1IK;

.field public A03:LX/0VA;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;ZLX/1IK;)V
    .locals 1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-direct {p0, p3, v0, p2}, LX/1io;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/0VA;)V

    iput-object p1, p0, LX/76V;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/76V;->A03:LX/0VA;

    iput-object p3, p0, LX/76V;->A01:Landroidx/fragment/app/Fragment;

    iput-boolean p4, p0, LX/76V;->A04:Z

    iput-object p5, p0, LX/76V;->A02:LX/1IK;

    return-void
.end method


# virtual methods
.method public final B95(Ljava/lang/String;LX/7oG;)V
    .locals 5

    iget-object v4, p0, LX/76V;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/76V;->A03:LX/0VA;

    iget-object v2, p0, LX/76V;->A01:Landroidx/fragment/app/Fragment;

    iget-boolean v1, p0, LX/76V;->A04:Z

    iget-object v0, p0, LX/76V;->A02:LX/1IK;

    invoke-static {v4, v3, v2, v1, v0}, LX/76O;->A00(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;ZLX/1IK;)V

    return-void
.end method
