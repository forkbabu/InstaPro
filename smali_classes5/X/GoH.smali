.class public final LX/GoH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/3qJ;


# direct methods
.method public constructor <init>(LX/3qJ;LX/2Cv;)V
    .locals 0

    iput-object p1, p0, LX/GoH;->A01:LX/3qJ;

    iput-object p2, p0, LX/GoH;->A00:LX/2Cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x7ecdeaa3

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    new-instance v0, LX/GoA;

    invoke-direct {v0, p0}, LX/GoA;-><init>(LX/GoH;)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    const v0, -0x3a513d8f

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
