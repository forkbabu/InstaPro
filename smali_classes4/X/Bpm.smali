.class public final LX/Bpm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bpu;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/1GK;

.field public final synthetic A03:LX/2wZ;

.field public final synthetic A04:LX/0VA;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/2wZ;LX/1GK;LX/0VA;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    iput-object p1, p0, LX/Bpm;->A03:LX/2wZ;

    iput-object p2, p0, LX/Bpm;->A02:LX/1GK;

    iput-object p3, p0, LX/Bpm;->A04:LX/0VA;

    iput-object p4, p0, LX/Bpm;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/Bpm;->A01:Landroidx/fragment/app/Fragment;

    iput-boolean p6, p0, LX/Bpm;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Br1()V
    .locals 3

    iget-object v2, p0, LX/Bpm;->A02:LX/1GK;

    iget-object v0, p0, LX/Bpm;->A03:LX/2wZ;

    iget-object v1, v0, LX/2wZ;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1GK;->A03(LX/1GK;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Br9()V
    .locals 5

    iget-object v4, p0, LX/Bpm;->A03:LX/2wZ;

    const/4 v0, 0x0

    iput-object v0, v4, LX/2wZ;->A04:LX/Bql;

    iget-object v1, p0, LX/Bpm;->A02:LX/1GK;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0, v0}, LX/1GK;->A09(LX/2wZ;ZZ)V

    iget-object v3, p0, LX/Bpm;->A04:LX/0VA;

    iget-object v2, p0, LX/Bpm;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/Bpm;->A01:Landroidx/fragment/app/Fragment;

    iget-boolean v0, p0, LX/Bpm;->A05:Z

    invoke-static {v3, v2, v1, v4, v0}, LX/Bpe;->A00(LX/0VA;Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2wZ;Z)V

    return-void
.end method
