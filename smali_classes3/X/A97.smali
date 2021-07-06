.class public final LX/A97;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/A9D;


# direct methods
.method public constructor <init>(LX/A9D;)V
    .locals 0

    iput-object p1, p0, LX/A97;->A00:LX/A9D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/A9H;

    iget-object v0, p0, LX/A97;->A00:LX/A9D;

    iget-object v0, v0, LX/A9D;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A8n;

    iput-object p1, v0, LX/A8n;->A00:LX/A9H;

    invoke-static {v0}, LX/A8n;->A00(LX/A8n;)V

    return-void
.end method
