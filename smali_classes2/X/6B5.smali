.class public final LX/6B5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EmW;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/6B5;->A01:LX/0VA;

    iput-object p2, p0, LX/6B5;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/6B5;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/6B5;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BfH()V
    .locals 4

    iget-object v0, p0, LX/6B5;->A01:LX/0VA;

    invoke-static {v0}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v3

    iget-object v2, p0, LX/6B5;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/6B5;->A03:Ljava/lang/String;

    new-instance v1, LX/5Gt;

    invoke-direct {v1, v2, v0}, LX/5Gt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/6B4;

    invoke-direct {v0, p0}, LX/6B4;-><init>(LX/6B5;)V

    invoke-virtual {v3, v1, v0}, LX/1E5;->A09(LX/5Gt;LX/5Mc;)V

    return-void
.end method
