.class public final LX/GJi;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/GJg;


# direct methods
.method public constructor <init>(LX/GJg;)V
    .locals 0

    iput-object p1, p0, LX/GJi;->A00:LX/GJg;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 1

    const-string v0, "touchHandlingView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GJi;->A00:LX/GJg;

    iget-object v0, v0, LX/GJg;->A00:LX/DnX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DnX;->BCX()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
