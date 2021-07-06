.class public final LX/Bpk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/1GK;

.field public final synthetic A03:LX/2wZ;

.field public final synthetic A04:LX/0VA;

.field public final synthetic A05:LX/3gr;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/3gr;LX/0VA;Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2wZ;ZLX/1GK;)V
    .locals 0

    iput-object p1, p0, LX/Bpk;->A05:LX/3gr;

    iput-object p2, p0, LX/Bpk;->A04:LX/0VA;

    iput-object p3, p0, LX/Bpk;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/Bpk;->A01:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/Bpk;->A03:LX/2wZ;

    iput-boolean p6, p0, LX/Bpk;->A06:Z

    iput-object p7, p0, LX/Bpk;->A02:LX/1GK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/Bpk;->A05:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v4, p0, LX/Bpk;->A04:LX/0VA;

    iget-object v3, p0, LX/Bpk;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/Bpk;->A01:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/Bpk;->A03:LX/2wZ;

    iget-boolean v0, p0, LX/Bpk;->A06:Z

    invoke-static {v4, v3, v2, v1, v0}, LX/Bpe;->A00(LX/0VA;Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2wZ;Z)V

    return-void
.end method
