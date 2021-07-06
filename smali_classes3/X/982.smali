.class public final LX/982;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/97z;


# direct methods
.method public constructor <init>(LX/97z;)V
    .locals 0

    iput-object p1, p0, LX/982;->A00:LX/97z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x767e750b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/982;->A00:LX/97z;

    iget-object v0, v0, LX/97z;->A01:LX/984;

    iget-object v0, v0, LX/984;->A00:LX/97n;

    iget-object v0, v0, LX/97n;->A01:LX/8DS;

    invoke-virtual {v0}, LX/8DS;->A02()V

    const v0, -0x244f51e0

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
