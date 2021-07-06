.class public final LX/4Oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/4Ob;


# direct methods
.method public constructor <init>(LX/4Ob;)V
    .locals 0

    iput-object p1, p0, LX/4Oe;->A00:LX/4Ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x45446690

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0xe04c24d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/4Oe;->A00:LX/4Ob;

    invoke-virtual {v0}, LX/4Ob;->A0A()V

    const v0, -0x32682f25

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x58421529

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
