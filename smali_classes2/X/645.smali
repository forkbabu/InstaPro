.class public final synthetic LX/645;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:LX/0VA;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public synthetic constructor <init>(LX/0VA;LX/0ot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/645;->A00:LX/0VA;

    iput-object p2, p0, LX/645;->A01:LX/0ot;

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/645;->A00:LX/0VA;

    iget-object v0, p0, LX/645;->A01:LX/0ot;

    check-cast p1, LX/0vo;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {p1, v2, v1, v0}, LX/642;->A00(LX/0vo;LX/0VA;Ljava/lang/String;I)LX/1Cs;

    move-result-object v0

    return-object v0
.end method
