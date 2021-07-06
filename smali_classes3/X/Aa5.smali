.class public final LX/Aa5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fv;


# instance fields
.field public final synthetic A00:LX/AZo;

.field public final synthetic A01:LX/1ye;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/AZo;Ljava/lang/String;Ljava/lang/String;ZLX/1ye;)V
    .locals 0

    iput-object p1, p0, LX/Aa5;->A00:LX/AZo;

    iput-object p2, p0, LX/Aa5;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Aa5;->A03:Ljava/lang/String;

    iput-boolean p4, p0, LX/Aa5;->A04:Z

    iput-object p5, p0, LX/Aa5;->A01:LX/1ye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B7j(F)V
    .locals 0

    return-void
.end method

.method public final BIA()V
    .locals 5

    iget-object v4, p0, LX/Aa5;->A00:LX/AZo;

    iget-object v3, v4, LX/AZo;->A05:Landroid/app/Activity;

    iget-object v2, p0, LX/Aa5;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Aa5;->A03:Ljava/lang/String;

    iget-boolean v0, p0, LX/Aa5;->A04:Z

    invoke-static {v4, v3, v2, v1, v0}, LX/AZo;->A01(LX/AZo;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Aa5;->A01:LX/1ye;

    invoke-virtual {v0, p0}, LX/1ye;->A0C(LX/2Fv;)LX/1ye;

    return-void
.end method

.method public final BOn()V
    .locals 0

    return-void
.end method

.method public final BZO(II)V
    .locals 0

    return-void
.end method
