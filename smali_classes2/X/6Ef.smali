.class public final LX/6Ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k4;


# instance fields
.field public final synthetic A00:LX/3NB;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3NB;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6Ef;->A00:LX/3NB;

    iput-object p2, p0, LX/6Ef;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/3KF;

    iget-object v0, p0, LX/6Ef;->A00:LX/3NB;

    iget-object v1, v0, LX/3NB;->A0D:LX/0VA;

    iget-object v0, p0, LX/6Ef;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/3KF;->A0a(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
