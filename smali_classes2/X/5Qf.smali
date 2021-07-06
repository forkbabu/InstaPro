.class public final LX/5Qf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:LX/5Qe;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Qk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/5Qk;->A04:LX/5Qe;

    iput-object v0, p0, LX/5Qf;->A01:LX/5Qe;

    iget-object v0, p1, LX/5Qk;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/5Qf;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/5Qk;->A01:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/5Qf;->A02:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/5Qk;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/5Qf;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/5Qk;->A00:Landroid/view/View$OnClickListener;

    iput-object v0, p0, LX/5Qf;->A00:Landroid/view/View$OnClickListener;

    return-void
.end method
