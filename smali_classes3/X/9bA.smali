.class public final LX/9bA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/9b4;


# direct methods
.method public constructor <init>(LX/9b4;)V
    .locals 0

    iput-object p1, p0, LX/9bA;->A00:LX/9b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/1KG;

    iget-object v3, p0, LX/9bA;->A00:LX/9b4;

    iget-object v2, p1, LX/1KG;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, p1, LX/1KG;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/9b5;->A00(LX/9b4;Ljava/lang/String;ZZ)V

    return-void
.end method
