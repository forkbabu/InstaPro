.class public final LX/3Ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/20P;

.field public final synthetic A02:LX/3Ap;

.field public final synthetic A03:LX/1pg;


# direct methods
.method public constructor <init>(LX/1pg;LX/20P;ILX/3Ap;)V
    .locals 0

    iput-object p1, p0, LX/3Ar;->A03:LX/1pg;

    iput-object p2, p0, LX/3Ar;->A01:LX/20P;

    iput p3, p0, LX/3Ar;->A00:I

    iput-object p4, p0, LX/3Ar;->A02:LX/3Ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v3, p0, LX/3Ar;->A03:LX/1pg;

    iget-object v0, p0, LX/3Ar;->A01:LX/20P;

    invoke-virtual {v0}, LX/20P;->A00()Ljava/lang/String;

    move-result-object v2

    iget v1, p0, LX/3Ar;->A00:I

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    invoke-interface {v3, v2, v1, v0}, LX/1pg;->Bcp(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x1

    return v0
.end method
