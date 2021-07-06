.class public final LX/1dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/1bo;


# direct methods
.method public constructor <init>(LX/1bo;)V
    .locals 0

    iput-object p1, p0, LX/1dq;->A00:LX/1bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/1br;

    iget-object v1, p0, LX/1dq;->A00:LX/1bo;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/1bo;->A03(LX/1bo;LX/1br;)V

    return-void
.end method
