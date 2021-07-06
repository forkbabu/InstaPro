.class public final LX/Fzd;
.super LX/G1q;
.source ""


# static fields
.field public static final A03:LX/G1m;


# instance fields
.field public A00:LX/Cvg;

.field public final A01:LX/0U9;

.field public final A02:LX/FyM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G1m;

    invoke-direct {v0}, LX/G1m;-><init>()V

    sput-object v0, LX/Fzd;->A03:LX/G1m;

    return-void
.end method

.method public constructor <init>(LX/FyM;LX/0U9;Z)V
    .locals 2

    const-string v0, "participantCellViewHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/C1t;->A00:Landroid/view/View;

    const-string v0, "participantCellViewHolder.itemView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p3}, LX/G1q;-><init>(Landroid/view/View;Z)V

    iput-object p1, p0, LX/Fzd;->A02:LX/FyM;

    iput-object p2, p0, LX/Fzd;->A01:LX/0U9;

    return-void
.end method
