.class public final LX/AlM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Akf;


# direct methods
.method public constructor <init>(LX/Akf;)V
    .locals 0

    iput-object p1, p0, LX/AlM;->A00:LX/Akf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x1ca144f0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Ay;->A0V:Z

    iget-object v0, p0, LX/AlM;->A00:LX/Akf;

    iget-object v1, v0, LX/Akf;->A07:LX/0VA;

    new-instance v0, LX/Alu;

    invoke-direct {v0}, LX/Alu;-><init>()V

    invoke-static {v1, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    const v0, 0x7c069e52

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
