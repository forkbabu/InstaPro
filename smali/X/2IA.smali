.class public final LX/2IA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# instance fields
.field public final synthetic A00:LX/2I9;


# direct methods
.method public constructor <init>(LX/2I9;)V
    .locals 0

    iput-object p1, p0, LX/2IA;->A00:LX/2I9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    const v0, 0x1ce089

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x265c1ede

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 5

    const v0, 0x1e606a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/2IA;->A00:LX/2I9;

    iget-object v0, v3, LX/2I9;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/2IC;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/2I9;->A02:Ljava/lang/String;

    iget-boolean v1, v3, LX/2I9;->A03:Z

    iget-object v0, v3, LX/2I9;->A00:LX/117;

    invoke-virtual {v3, v2, v1, v0}, LX/2I9;->Apt(Ljava/lang/String;ZLX/117;)V

    :cond_0
    const v0, 0x7ac715c9

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
