.class public final LX/7LE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/0Sh;

.field public final synthetic A01:LX/0ms;

.field public final synthetic A02:Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider;

.field public final synthetic A03:LX/1I9;


# direct methods
.method public constructor <init>(LX/0ms;LX/1I9;Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider;LX/0Sh;)V
    .locals 0

    iput-object p1, p0, LX/7LE;->A01:LX/0ms;

    iput-object p2, p0, LX/7LE;->A03:LX/1I9;

    iput-object p3, p0, LX/7LE;->A02:Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider;

    iput-object p4, p0, LX/7LE;->A00:LX/0Sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2a(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x18c718a5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x147dbe6b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/7LE;->A01:LX/0ms;

    const-class v0, LX/4BF;

    invoke-virtual {v1, v0, p0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    iget-object v1, p0, LX/7LE;->A03:LX/1I9;

    invoke-static {}, Lcom/instagram/nux/aymh/accountprovider/FxManiFacebookAccountProvider;->A00()LX/6wD;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x2747ff67

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x45f50b42

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
