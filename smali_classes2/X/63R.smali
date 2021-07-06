.class public final synthetic LX/63R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public synthetic constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/63R;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/63R;->A00:LX/0VA;

    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    new-instance v0, LX/FIi;

    invoke-direct {v0, p1, v1}, LX/FIi;-><init>(Lcom/facebook/msys/mca/Mailbox;LX/0VA;)V

    invoke-static {v0}, LX/1Cs;->A09(LX/4CV;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method
