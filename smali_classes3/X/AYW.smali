.class public final LX/AYW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/AYU;


# direct methods
.method public constructor <init>(LX/AYU;)V
    .locals 0

    iput-object p1, p0, LX/AYW;->A00:LX/AYU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/AW6;

    iget-object v0, p0, LX/AYW;->A00:LX/AYU;

    iget-object v0, v0, LX/AYU;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AfL;

    const-string v0, "state"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/AfL;->A00(LX/AW6;)V

    return-void
.end method
