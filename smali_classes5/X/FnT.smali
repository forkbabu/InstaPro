.class public final LX/FnT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/FqV;


# direct methods
.method public constructor <init>(LX/FqV;)V
    .locals 0

    iput-object p1, p0, LX/FnT;->A00:LX/FqV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/Fpc;

    iget-object v1, p0, LX/FnT;->A00:LX/FqV;

    const-string v0, "callState"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v0}, LX/FqV;->A01(LX/FqV;LX/Fpc;LX/FnP;Ljava/util/ArrayList;)V

    return-void
.end method
