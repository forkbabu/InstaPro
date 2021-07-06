.class public final LX/7ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HGq;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/7oW;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7oW;Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7ob;->A01:LX/7oW;

    iput-object p2, p0, LX/7ob;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/7ob;->A02:LX/0VA;

    iput-object p4, p0, LX/7ob;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/7ob;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BqC()V
    .locals 1

    iget-object v0, p0, LX/7ob;->A01:LX/7oW;

    invoke-interface {v0}, LX/7oW;->BMX()V

    return-void
.end method

.method public final Bvb(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/7ob;->A01:LX/7oW;

    invoke-interface {v0, p1}, LX/7oW;->BmD(Ljava/lang/String;)V

    return-void
.end method

.method public final Bvc()V
    .locals 5

    iget-object v4, p0, LX/7ob;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/7ob;->A02:LX/0VA;

    iget-object v2, p0, LX/7ob;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/7ob;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/7ob;->A01:LX/7oW;

    invoke-static {v4, v3, v2, v1, v0}, LX/7oc;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/7oW;)V

    return-void
.end method
