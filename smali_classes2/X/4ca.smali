.class public final LX/4ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/4cX;


# direct methods
.method public constructor <init>(LX/4cX;)V
    .locals 0

    iput-object p1, p0, LX/4ca;->A00:LX/4cX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x12f02530

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/4Yl;

    const v0, -0x30bbb64d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/4ca;->A00:LX/4cX;

    iget-object v3, v0, LX/4cX;->A06:LX/1Lg;

    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LX/4Yl;->A01:Ljava/lang/String;

    iget v1, p1, LX/4Yl;->A00:I

    new-instance v0, LX/4ZF;

    invoke-direct {v0, v2, v1}, LX/4ZF;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    const v0, -0x5a5be68c

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x3b37f8b1

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
