.class public final LX/ACU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2zg;

.field public final synthetic A01:LX/ACS;

.field public final synthetic A02:LX/ABI;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/1UU;


# direct methods
.method public constructor <init>(LX/ABI;Ljava/lang/String;LX/ACS;LX/2zg;LX/1UU;)V
    .locals 0

    iput-object p1, p0, LX/ACU;->A02:LX/ABI;

    iput-object p2, p0, LX/ACU;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/ACU;->A01:LX/ACS;

    iput-object p4, p0, LX/ACU;->A00:LX/2zg;

    iput-object p5, p0, LX/ACU;->A04:LX/1UU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x10600c68

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/ACU;->A04:LX/1UU;

    iget-object v2, p0, LX/ACU;->A02:LX/ABI;

    iget-object v1, p0, LX/ACU;->A03:Ljava/lang/String;

    const-string v0, "sectionType"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2, v1}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x1048feaa

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
