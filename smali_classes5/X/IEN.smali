.class public final synthetic LX/IEN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3aB;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/3aB;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IEN;->A00:LX/3aB;

    iput-object p2, p0, LX/IEN;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/IEN;->A00:LX/3aB;

    iget-object v1, p0, LX/IEN;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/3aB;->A00:LX/3aA;

    iget-object v0, v0, LX/3aA;->A01:LX/3dC;

    invoke-virtual {v0, v1}, LX/3dC;->A03(Ljava/lang/String;)V

    return-void
.end method
