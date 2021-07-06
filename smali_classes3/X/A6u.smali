.class public final LX/A6u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/ACS;

.field public final synthetic A01:LX/A4F;

.field public final synthetic A02:LX/AHZ;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ACS;LX/A4F;Ljava/lang/String;LX/AHZ;)V
    .locals 0

    iput-object p1, p0, LX/A6u;->A00:LX/ACS;

    iput-object p2, p0, LX/A6u;->A01:LX/A4F;

    iput-object p3, p0, LX/A6u;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/A6u;->A02:LX/AHZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x74b121ec

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/A6u;->A01:LX/A4F;

    iget-object v2, v0, LX/A4F;->A00:LX/A6t;

    iget-object v0, p0, LX/A6u;->A02:LX/AHZ;

    iget-object v1, v0, LX/AHZ;->A01:LX/ABI;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A6u;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/A6t;->BGT(LX/ABI;Ljava/lang/String;)V

    const v0, 0x188e8be1

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
