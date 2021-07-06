.class public final LX/89u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/1IK;

.field public final synthetic A01:LX/89p;


# direct methods
.method public constructor <init>(LX/89p;LX/1IK;)V
    .locals 0

    iput-object p1, p0, LX/89u;->A01:LX/89p;

    iput-object p2, p0, LX/89u;->A00:LX/1IK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/89u;->A01:LX/89p;

    iget-object v1, v0, LX/89p;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/89p;->A05:LX/0VA;

    invoke-static {v1, v0}, LX/0vD;->A02(Ljava/lang/String;LX/0VA;)LX/0wJ;

    move-result-object v1

    iget-object v0, p0, LX/89u;->A00:LX/1IK;

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    return-object v1
.end method
