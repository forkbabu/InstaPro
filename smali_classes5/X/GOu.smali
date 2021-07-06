.class public final LX/GOu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/GOv;


# direct methods
.method public constructor <init>(LX/GOv;)V
    .locals 0

    iput-object p1, p0, LX/GOu;->A00:LX/GOv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/GO7;

    iget-object v2, p1, LX/GO7;->A04:LX/GOB;

    iget-object v1, p0, LX/GOu;->A00:LX/GOv;

    sget-object v0, LX/GOB;->A06:LX/GOB;

    if-ne v2, v0, :cond_0

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/GOv;->A06(Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
