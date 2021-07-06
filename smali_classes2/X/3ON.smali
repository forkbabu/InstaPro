.class public final LX/3ON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k4;


# instance fields
.field public final synthetic A00:LX/3NB;


# direct methods
.method public constructor <init>(LX/3NB;)V
    .locals 0

    iput-object p1, p0, LX/3ON;->A00:LX/3NB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/3KF;

    iget-object v0, p0, LX/3ON;->A00:LX/3NB;

    iget-object v0, v0, LX/3NB;->A0D:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3KF;->A0c(LX/0ot;)Z

    move-result v0

    return v0
.end method
