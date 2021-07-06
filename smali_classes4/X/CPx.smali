.class public final LX/CPx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CUP;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLX/0VA;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "shoutout_share"

    iput-object p1, p0, LX/CPx;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/CPx;->A03:Ljava/lang/String;

    iput-boolean p3, p0, LX/CPx;->A05:Z

    iput-object v0, p0, LX/CPx;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/CPx;->A01:LX/0VA;

    iput-object p5, p0, LX/CPx;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMq(Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, LX/CPy;

    invoke-direct {v0, p0}, LX/CPy;-><init>(LX/CPx;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Bm9(Ljava/io/File;)V
    .locals 1

    new-instance v0, LX/CPw;

    invoke-direct {v0, p0, p1}, LX/CPw;-><init>(LX/CPx;Ljava/io/File;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method
